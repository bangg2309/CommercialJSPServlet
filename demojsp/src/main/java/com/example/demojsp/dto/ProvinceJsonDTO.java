package com.example.demojsp.dto;

public class ProvinceJsonDTO {
    private ProvinceHeaderDTO headers;
    private ProvinceOriginDTO original;


    public ProvinceHeaderDTO getHeaders() {
        return headers;
    }

    public void setHeaders(ProvinceHeaderDTO headers) {
        this.headers = headers;
    }

    public ProvinceOriginDTO getOriginal() {
        return original;
    }

    public void setOriginal(ProvinceOriginDTO original) {
        this.original = original;
    }
}
