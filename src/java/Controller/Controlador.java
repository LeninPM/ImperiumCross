/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Controller;

import Config.Conexion;
import Model.Persona;
import Model.Usuario;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.request;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Controlador {

    Conexion con = new Conexion();
    JdbcTemplate jdbcTemplate = new JdbcTemplate(con.Conectar());
    ModelAndView mav = new ModelAndView();

    int id;
    List datos;
/*
    @RequestMapping("index.htm")
    public ModelAndView Listar(HttpSession session) {
        if (session == null || session.getAttribute("usuario") == null) {
            return new ModelAndView("redirect:/login.htm");
        }
        String sql = "select * from persona";
        datos = this.jdbcTemplate.queryForList(sql); //cambio
        mav.addObject("lista", datos);
        mav.setViewName("index");
        return mav;
    }*/
    @RequestMapping("index.htm")
    public ModelAndView Inicio() {
        
        mav.setViewName("index");
        return mav;
    }
    
    @RequestMapping("nosotros.htm")
    public ModelAndView Nosotros() {
        
        mav.setViewName("nosotros");
        return mav;
    }
    
    @RequestMapping("dashboard.htm")
    public ModelAndView Listar(HttpSession session) {
        if (session == null || session.getAttribute("usuario") == null) {
            return new ModelAndView("redirect:/login.htm");
        }
        String sql = "select * from persona";
        datos = this.jdbcTemplate.queryForList(sql); //cambio
        mav.addObject("lista", datos);
        mav.setViewName("dashboard");
        return mav;
    }

    @RequestMapping(value = "agregar.htm", method = RequestMethod.GET)
    public ModelAndView Agregar(HttpSession session) {
        if (session.getAttribute("usuario") == null) {
            return new ModelAndView("redirect:/login.jsp");
        }
        mav.addObject(new Persona());
        mav.setViewName("agregar");
        return mav;
    }

    @RequestMapping(value = "agregar.htm", method = RequestMethod.POST)
    public ModelAndView Agregar(Persona p, HttpSession session) {
        if (session.getAttribute("usuario") == null) {
            return new ModelAndView("redirect:/login.jsp");
        }
        String sql = "insert into persona(Nombres,Correo,Nacionalidad) values(?,?,?)";
        this.jdbcTemplate.update(sql, p.getNombres(), p.getCorreo(), p.getNacionalidad());
        return mav;
    }

    @RequestMapping(value = "editar.htm", method = RequestMethod.GET)
    public ModelAndView Editar(HttpServletRequest request, HttpSession session) {
        if (session.getAttribute("usuario") == null) {
            return new ModelAndView("redirect:/login.jsp");
        }
        id = Integer.parseInt(request.getParameter("id"));
        String sql = "select * from persona where Id=" + id;
        datos = this.jdbcTemplate.queryForList(sql);
        mav.addObject("lista", datos);
        mav.setViewName("editar");
        return mav;
    }

    @RequestMapping(value = "editar.htm", method = RequestMethod.POST)
    public ModelAndView Editar(Persona p, HttpSession session) {
        if (session.getAttribute("usuario") == null) {
            return new ModelAndView("redirect:/login.jsp");
        }
        String sql = "update persona set Nombres=?,Correo=?,Nacionalidad=? where Id=" + id;
        this.jdbcTemplate.update(sql, p.getNombres(), p.getCorreo(), p.getNacionalidad());
        return new ModelAndView("redirect:/dashboard.htm");
    }

    @RequestMapping(value = "delete.htm")
    public ModelAndView Delete(HttpServletRequest request, HttpSession session) {
        if (session.getAttribute("usuario") == null) {
            return new ModelAndView("redirect:/login.jsp");
        }
        id = Integer.parseInt(request.getParameter("id"));
        String sql = "delete from persona where Id=" + id;
        this.jdbcTemplate.update(sql);
        return new ModelAndView("redirect:/dashboard.htm");
    }

    //Carga login.jsp 
    @RequestMapping(value = "login.htm", method = RequestMethod.GET)
    public ModelAndView mostrarLogin() {
        return new ModelAndView("login"); // Muestra login.jsp
    }
    //procesa el form login.jsp

    @RequestMapping(value = "login.htm", method = RequestMethod.POST)
    public ModelAndView validarLogin(HttpServletRequest request) {
        String correo = request.getParameter("correo");
        String contrasena = request.getParameter("contrasena");
        String sql = "SELECT * FROM usuario WHERE correo=? AND contrasena=?";
        List<Map<String, Object>> resultado = jdbcTemplate.queryForList(sql, correo, contrasena);
        if (!resultado.isEmpty()) {
            Map<String, Object> user = resultado.get(0);
            HttpSession session = request.getSession();
            session.setAttribute("usuario", user.get("nombre"));
            return new ModelAndView("redirect:/dashboard.htm");
        } else {
            ModelAndView mav = new ModelAndView("login");
            mav.addObject("error", "Credenciales incorrectas");
            return mav;
        }
    }
    //CERRAR SESION

    @RequestMapping(value = "logout.htm", method = RequestMethod.GET)
    public ModelAndView logout(HttpServletRequest request) {
        HttpSession session = request.getSession(false);
        if (session != null) {
            session.invalidate();
        }
        System.out.println("Sesión cerrada correctamente");
        ModelAndView mav = new ModelAndView("login");
        mav.addObject("mensaje", "Sesión cerrada");
        return mav;
    }
    
    //procesa el form register.jsp
    @RequestMapping(value = "register.htm", method = RequestMethod.GET)
    public ModelAndView Registrarse() {
        mav.addObject(new Usuario());
        mav.setViewName("register");
        return mav;
    }

    @RequestMapping(value = "register.htm", method = RequestMethod.POST)
    public ModelAndView Registrarse(Usuario user) {
        String sql = "insert into usuario(nombre,edad,sexo,telefono,direccion,correo,contrasena) values(?,?,?,?,?,?,?)";
        this.jdbcTemplate.update(sql, user.getNombre(), user.getEdad(), user.getSexo(), user.getTelefono(), user.getDireccion(), user.getCorreo(), user.getContrasena());
        return mav;
    }
}
