package com.example.demojsp.mapper;

import com.example.demojsp.dto.WardDTO;
import com.example.demojsp.model.Ward;

public class WardMapper {

    public static Ward toModel(WardDTO wardDTO) {
        Ward ward = new Ward();
        ward.setId(wardDTO.getWardCode());
        ward.setName(wardDTO.getWardName());
        return ward;
    }
}
