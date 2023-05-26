package com.example.demojsp.dto;

public class DistrictJsonDTO {
    private DistrictHeaderDTO headers;
    private DistrictOriginDTO original;

    public DistrictHeaderDTO getHeaders() {
        return headers;
    }

    public void setHeaders(DistrictHeaderDTO headers) {
        this.headers = headers;
    }

    public DistrictOriginDTO getOriginal() {
        return original;
    }

    public void setOriginal(DistrictOriginDTO original) {
        this.original = original;
    }
}

