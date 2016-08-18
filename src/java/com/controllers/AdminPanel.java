/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controllers;

import com.dao.CropElementPercentageDao;
import com.dao.CropNameDao;
import com.dao.KhotiyanElementPercentageDao;
import com.models.CropElementPercentage;
import com.models.CropName;
import com.models.Khotiyan_Element_Percentage;
import com.utils.GetBeans;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
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

        GetBeans<CropNameDao> getBeans = new GetBeans<>();
        getBeans.setFileName("dbBean.xml");
        CropNameDao dao = getBeans.getBean("cropNameDao");

        model.addAttribute("cropName", new CropName());

        List<String> cropNameList = dao.getAll();
        cropNameList.add(0, "new_crop");
        model.addAttribute("allCrops", cropNameList);

        return "adminPanel";

    }

    @RequestMapping(value = "getCropForUpdate", method = RequestMethod.POST)
    public String doPOST1(@ModelAttribute("crop") CropName cropName, Model model) {

        GetBeans<CropElementPercentageDao> getBeans = new GetBeans<>();
        getBeans.setFileName("dbBean.xml");
        CropElementPercentageDao dao = getBeans.getBean("cropElementPercentageDao");

        if (cropName.getCropName().equals("new_crop")) {

            CropElementPercentage crop = new CropElementPercentage();
            crop.setCrop_name("Enter name of the new crop");
            model.addAttribute("cropForUpdate", crop);
            model.addAttribute("actionType", "insert");

        } else {

            model.addAttribute("cropForUpdate", dao.getByName(cropName.getCropName()));
            model.addAttribute("actionType", "update");
        }

        return "adminPanel";

    }

    @RequestMapping(value = "updateCrop", method = RequestMethod.POST)
    public String doPOST2(@RequestParam("actionType") String actionType,
            @ModelAttribute("crop") CropElementPercentage crop,
            RedirectAttributes ra,
            Model model) {

        GetBeans<CropElementPercentageDao> getBeans = new GetBeans<>();
        getBeans.setFileName("dbBean.xml");
        CropElementPercentageDao dao = getBeans.getBean("cropElementPercentageDao");

        if (actionType.equals("update")) {
            dao.updateByname(crop);
        }

        return "redirect:/updateCropInfo";

    }

}
