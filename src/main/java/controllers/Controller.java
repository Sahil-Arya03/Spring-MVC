package controllers;


import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {
    @RequestMapping({"/","/home"})
    public String home()
    {
        System.out.println("this is home page ");
        return "index";
    }

    @RequestMapping("/about")
    public String about()
    {
        System.out.println("this is about page");
        return "about";
    }
}
