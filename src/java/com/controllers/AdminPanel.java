/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controllers;

import com.dao.KhotiyanElementPercentageDao;
import com.models.CropElementPercentage;
import com.models.Khotiyan_Element_Percentage;
import com.utils.GetBeans;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

/**
 *
 * @author Sajid
 */
@Controller
public class AdminPanel {

    @RequestMapping(value = "input_element_aftertest", method = RequestMethod.POST)
    public String doPOST1(@ModelAttribute("kep") Khotiyan_Element_Percentage kep,
            RedirectAttributes ra) {

        GetBeans<KhotiyanElementPercentageDao> getBeans = new GetBeans<>();
        getBeans.setFileName("dbBean.xml");
        KhotiyanElementPercentageDao dao = getBeans.getBean("khotiyanElementPercentageDao");

        //We have to delete existing khotiyan number here
        //Using try-catch in case of duplicate key exception
        dao.insert(kep);
        return "redirect:/adminPanel";

    }

    @RequestMapping(value = "updateCropInfo", method = RequestMethod.GET)
    public String doGET1(Model model) {

        //Have to implement this part
        //Can take the crop name form sf:select
        //Get the crop from database
        //And send it as cropForUpdate
        model.addAttribute("cropForUpdate", new CropElementPercentage());
        return "adminPanel";

    }

}
