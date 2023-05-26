package com.example.demojsp.dto;

import java.util.List;

public class ProvinceOriginDTO {
    private String message;
    private String status;
    private List<ProvinceDTO> data;

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

    public List<ProvinceDTO> getData() {
        return data;
    }

    public void setData(List<ProvinceDTO> data) {
        this.data = data;
    }
}
