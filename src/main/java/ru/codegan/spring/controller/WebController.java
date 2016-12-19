package ru.codegan.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by zaur on 19.12.16.
 */
@Controller
public class WebController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String main(){
        return "redirect:/main";
    }

    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public String getAuth(){
        return "index";
    }
}
