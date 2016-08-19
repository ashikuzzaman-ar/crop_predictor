/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.services;

import weka.core.Instance;
import weka.core.Instances;
import weka.core.neighboursearch.LinearNNSearch;
import weka.experiment.InstanceQuery;

/**
 *
 * @author Sajid
 */
public class KNNBasedOnSoilElement {

    public void givePrediction(String khotiyanNumber) throws Exception {

        //Will try to get this query object from beans.xml
        InstanceQuery query = new InstanceQuery();
        query.setUsername("root");
        query.setPassword("");

        query.setQuery("Select C,H,O,N,P,K,S,Ca,Mg,Fe,Mo,B,Cu,Mn,Na,Zn,Ni,Cl,Co,Al,Si,V,Se from "
                + "crop_element_percentage");

        Instances data = query.retrieveInstances();

        query.setQuery("Select C,H,O,N,P,K,S,Ca,Mg,Fe,Mo,B,Cu,Mn,Na,Zn,Ni,Cl,Co,Al,Si,V,Se from "
                + "khotiyan_element_percentage where khotiyanNumberSoil = " + khotiyanNumber);

        Instances tempInstances = query.retrieveInstances();
        Instance targetInstance = tempInstances.firstInstance();

        LinearNNSearch knn = new LinearNNSearch(data);

        Instances nearestInstances = knn.kNearestNeighbours(targetInstance, 2);

        System.out.println(nearestInstances.instance(0).value(2));
        System.out.println(nearestInstances.instance(1).value(2));

    }

}
