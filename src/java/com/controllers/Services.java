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
public class Services {

    @RequestMapping(value = "cropPrediction", method = RequestMethod.GET)
    public String doGET1() {
        return "cropPrediction";
    }
}
