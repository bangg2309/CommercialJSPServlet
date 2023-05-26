package com.example.demojsp.dto;

import java.util.List;

public class DistrictOriginDTO {
    private String message;
    private String status;
    private List<DistrictDTO> data;

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

    public List<DistrictDTO> getData() {
        return data;
    }

    public void setData(List<DistrictDTO> data) {
        this.data = data;
    }
}
