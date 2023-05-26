package com.example.demojsp.model;

import java.io.Serializable;

public class Ward implements Serializable {
    private String name;
    private String id;

    public Ward() {
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
}
