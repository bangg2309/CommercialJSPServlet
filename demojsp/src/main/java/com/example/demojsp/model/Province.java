package com.example.demojsp.model;

import java.io.Serializable;
import java.util.List;

public class Province implements Serializable {

    private String name;
    private String id;
    private List<District> districts;

    public Province() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public List<District> getDistricts() {
        return districts;
    }

    public void setDistricts(List<District> districts) {
        this.districts = districts;
    }
}


