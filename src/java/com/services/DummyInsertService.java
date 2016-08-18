/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.services;

import com.dao.DummyInsertDao;
import com.models.CropElementPercentage;
import com.studevs.falgun.util.RandomNumberGenerator;
import com.utils.GetBeans;

/**
 *
 * @author Sajid
 */
public class DummyInsertService {

    public void insertForCrops(String startingPart) {

        CropElementPercentage crop = new CropElementPercentage();
        RandomNumberGenerator random = new RandomNumberGenerator(0.0, 5.0);

        GetBeans<DummyInsertDao> getBeans = new GetBeans<>();
        getBeans.setFileName("dbBean.xml");
        DummyInsertDao dao = getBeans.getBean("dummyInsertDao");

        for (int i = 1; i < 6; i++) {

            crop.setCrop_name(startingPart + i);
            crop.setAl(random.getGeneratedNumber());
            crop.setB(random.getGeneratedNumber());
            crop.setC(random.getGeneratedNumber());
            crop.setCa(random.getGeneratedNumber());
            crop.setCl(random.getGeneratedNumber());
            crop.setCo(random.getGeneratedNumber());
            crop.setCu(random.getGeneratedNumber());
            crop.setFe(random.getGeneratedNumber());
            crop.setH(random.getGeneratedNumber());
            crop.setK(random.getGeneratedNumber());
            crop.setMg(random.getGeneratedNumber());
            crop.setMn(random.getGeneratedNumber());
            crop.setMo(random.getGeneratedNumber());
            crop.setN(random.getGeneratedNumber());
            crop.setNa(random.getGeneratedNumber());
            crop.setNi(random.getGeneratedNumber());
            crop.setO(random.getGeneratedNumber());
            crop.setP(random.getGeneratedNumber());
            crop.setS(random.getGeneratedNumber());
            crop.setSe(random.getGeneratedNumber());
            crop.setSi(random.getGeneratedNumber());
            crop.setV(random.getGeneratedNumber());
            crop.setZn(random.getGeneratedNumber());
            
            dao.insertDummy(crop);

        }
    }

}
