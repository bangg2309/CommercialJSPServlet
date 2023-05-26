package com.example.demojsp.model;

import java.io.Serializable;
import java.util.List;

public class District implements Serializable {
    private String name;
    private String id;
    private List<Ward> wards;

    public District() {
    }

    public District(String name, String id, List<Ward> wards) {
        this.name = name;
        this.id = id;
        this.wards = wards;
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

    public List<Ward> getWards() {
        return wards;
    }

    public void setWards(List<Ward> wards) {
        this.wards = wards;
    }
}
