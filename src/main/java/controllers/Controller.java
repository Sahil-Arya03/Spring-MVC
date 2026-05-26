package controllers;


import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


import java.sql.SQLOutput;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@org.springframework.stereotype.Controller
public class Controller {
    ModelAndView mv = new ModelAndView();

    @RequestMapping({"/", "/home"})
    public String home() {

        System.out.println("this is home page ");
        return "index";
    }

    @RequestMapping("/about")
    public String about() {
        System.out.println("this is about page");
        return "about";
    }

    @RequestMapping(path = "/login", method = RequestMethod.GET)
    public String loginForm() {
        return "hello";
    }

    @RequestMapping(path = "/login", method = RequestMethod.POST)
    public String form(@RequestParam("name") String name,
                       @RequestParam("email") String email,
                       @RequestParam("password") String password,Model model) {
        model.addAttribute("name", name);
        model.addAttribute("email", email);
        model.addAttribute("password", password);
        return "sucess";
    }
}