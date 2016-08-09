/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Sajid
 */
@Controller
public class Index {

    @RequestMapping(value = "about", method = RequestMethod.GET)
    public String doGETABOUT(Model model) {
        model.addAttribute("pageinfo", "about");
        return "about";
    }

    @RequestMapping(value = "codes", method = RequestMethod.GET)
    public String doGETCODES(Model model) {
        model.addAttribute("pageinfo", "codes");
        return "codes";
    }

    @RequestMapping(value = "index", method = RequestMethod.GET)
    public String doGETINDEX(Model model) {
        model.addAttribute("pageinfo", "index");
        return "index";
    }

    @RequestMapping(value = "gallery", method = RequestMethod.GET)
    public String doGETGALLERY(Model model) {
        model.addAttribute("pageinfo", "gallery");
        return "gallery";
    }

    @RequestMapping(value = "contact", method = RequestMethod.GET)
    public String doGETCONTACT(Model model) {
        model.addAttribute("pageinfo", "contact");
        return "contact";
    }

    @RequestMapping(value = "adminPanel", method = RequestMethod.GET)
    public String doGETADMINPANEL(Model model) {
        model.addAttribute("pageinfo", "admin");
        return "adminPanel";
    }

}
