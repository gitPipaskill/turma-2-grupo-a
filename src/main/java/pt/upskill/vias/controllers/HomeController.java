package pt.upskill.vias.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @GetMapping (value="/home")
    public ModelAndView homePage() {
        ModelAndView mav = new ModelAndView("home");
        return mav;
    }

    @GetMapping(value = "/welcome")
    public ModelAndView welcomePage() {
        ModelAndView mav = new ModelAndView("welcome");
        return mav;
    }


}
