/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Sajid
 */
@Controller
public class Index {

    @RequestMapping(value = "about", method = RequestMethod.GET)
    public String doGETABOUT() {
        return "about";
    }

    @RequestMapping(value = "codes", method = RequestMethod.GET)
    public String doGETCODES() {
        return "codes";
    }

    @RequestMapping(value = "index", method = RequestMethod.GET)
    public String doGETINDEX() {
        return "index";
    }

    @RequestMapping(value = "gallery", method = RequestMethod.GET)
    public String doGETGALLERY() {
        return "gallery";
    }

    @RequestMapping(value = "contact", method = RequestMethod.GET)
    public String doGETCONTACT() {
        return "contact";
    }

    @RequestMapping(value = "adminPanel", method = RequestMethod.GET)
    public String doGETADMINPANEL() {
        return "adminPanel";
    }

}
