/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.services;

import com.dao.CropElementPercentageDao;
import com.utils.GetBeans;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 *
 * @author Sajid
 */
public class CropElementPercentageService {

//    Converting the list to map for batch update
    @SuppressWarnings("unchecked")
    public void batchDeleteByCropNames(List<String> crops) {

        Map<String, String>[] mapArray;
        mapArray = new HashMap[crops.size()];

        Map<String, String> cropMap;

        for (int i = 0; i < crops.size(); i++) {
            cropMap = new HashMap<>();
            cropMap.put("crop_name", crops.get(i));
            mapArray[i] = cropMap;
        }

        GetBeans<CropElementPercentageDao> getBeans = new GetBeans<>();
        getBeans.setFileName("dbBean.xml");
        CropElementPercentageDao dao = getBeans.getBean("cropElementPercentageDao");
        dao.batchDeleteByNames(mapArray);
    }

}
