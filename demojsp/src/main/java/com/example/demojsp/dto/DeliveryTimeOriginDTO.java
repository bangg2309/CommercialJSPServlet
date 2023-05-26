package com.example.demojsp.dto;

import java.util.List;

public class DeliveryTimeOriginDTO {
    private String message;
    private String status;
    private List<DeliveryTimeDTO> data;

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

    public List<DeliveryTimeDTO> getData() {
        return data;
    }

    public void setData(List<DeliveryTimeDTO> data) {
        this.data = data;
    }
}
