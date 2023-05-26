package com.example.demojsp.mapper;

import com.example.demojsp.dto.ProvinceDTO;
import com.example.demojsp.model.Province;

public class ProvinceMapper {

    public static Province toModel(ProvinceDTO provinceDTO) {
        Province province = new Province();
        province.setId(provinceDTO.getProvinceID());
        province.setDistricts(null);
        province.setName(provinceDTO.getProvinceName());
        return province;
    }
}
