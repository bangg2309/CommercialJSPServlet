package com.example.demojsp.mapper;

import com.example.demojsp.dto.DistrictDTO;
import com.example.demojsp.model.District;

public class DistrictMapper {

    public static District toModel(DistrictDTO districtDTO) {
        District district = new District();
        district.setId(districtDTO.getDistrictID());
        district.setName(districtDTO.getDistrictName());
        return district;
    }
}
