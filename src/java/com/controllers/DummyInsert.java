/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controllers;

import com.services.DummyInsertService;
import com.utils.GetBeans;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Sajid
 */
@Controller
public class DummyInsert {

    @RequestMapping(value = "insertdummycrops", method = RequestMethod.GET)
    public String dogGET1(@RequestParam("startingPart") String startingPart) {

        GetBeans<DummyInsertService> getBeans = new GetBeans<>();
        getBeans.setFileName("services.xml");
        DummyInsertService service = getBeans.getBean("dummyInsertService");

        try {
            service.insertForCrops(startingPart);
        } catch (Exception ex) {
            //Mainly Intended to catch the duplicateKeyException
        }

        return "redirect:/index";
    }

}
