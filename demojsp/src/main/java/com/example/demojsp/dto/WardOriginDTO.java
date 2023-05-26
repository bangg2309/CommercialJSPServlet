package com.example.demojsp.dto;

import java.util.List;

public class WardOriginDTO {
    private String message;
    private String status;
    private List<WardDTO> data;

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public List<WardDTO> getData() {
        return data;
    }

    public void setData(List<WardDTO> data) {
        this.data = data;
    }
}
