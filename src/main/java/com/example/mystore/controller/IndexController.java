package com.example.mystore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.constraints.Max;
import java.util.ArrayList;
import java.util.List;

@Controller
public class IndexController {
    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index(Model model) {
        List<String> listVenue = new ArrayList<String>();

        model.addAttribute("message", "HELLO");
        return "index";
    }
}
