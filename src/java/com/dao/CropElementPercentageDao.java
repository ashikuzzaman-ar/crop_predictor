/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dao;

import com.models.CropElementPercentage;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;

/**
 *
 * @author Sajid
 */
public class CropElementPercentageDao extends Parent_Dao {

    public CropElementPercentage getByName(String cropName) {

        MapSqlParameterSource param = new MapSqlParameterSource("cropName", cropName);
        String sql = "select * from crop_element_percentage where crop_name=:cropName";

        return template.queryForObject(sql, param, BeanPropertyRowMapper.newInstance(CropElementPercentage.class));
    }

    public void updateByname(CropElementPercentage crop) {

        BeanPropertySqlParameterSource paramOne = new BeanPropertySqlParameterSource(crop);

        String sql = "update crop_element_percentage set crop_name=:crop_name , C=:C ,"
                + " H=:H ,O=:O,N=:N,P=:P,K=:K,S=:S,Ca=:Ca,Mg=:Mg,Fe=:Fe,Mo=:Mo,B=:B, "
                + "Cu=:Cu,Mn=:Mn,Na=:Na,Zn=:Zn,Ni=:Ni,Cl=:Cl,Co=:Co,Al=:Al,Si=:Si, "
                + "V=:V,Se=:Se where crop_name=:crop_name";

        template.update(sql, paramOne);

    }

}
