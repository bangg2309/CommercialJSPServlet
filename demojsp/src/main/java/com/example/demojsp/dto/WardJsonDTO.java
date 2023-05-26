package com.example.demojsp.dto;

public class WardJsonDTO {
    WardHeaderDTO headers;
    WardOriginDTO original;

    public WardHeaderDTO getHeaders() {
        return headers;
    }

    public void setHeaders(WardHeaderDTO headers) {
        this.headers = headers;
    }

    public WardOriginDTO getOriginal() {
        return original;
    }

    public void setOriginal(WardOriginDTO original) {
        this.original = original;
    }
}
