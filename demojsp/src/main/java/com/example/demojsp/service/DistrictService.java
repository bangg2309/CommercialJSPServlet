package com.example.demojsp.service;

import com.example.demojsp.dto.DistrictDTO;
import com.example.demojsp.dto.DistrictJsonDTO;
import com.google.gson.Gson;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;

public class DistrictService {
    private static final String API = "http://140.238.54.136/api/district?provinceID=";
    private static final TransportAPIService transportAPIService = new TransportAPIService();

    public String login(String provinceID) {
        HttpURLConnection conn = null;
        BufferedReader reader = null;

        try {
            String token = transportAPIService.getAccessToken(null);
            URL url = new URL(API+provinceID);
            conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");
            conn.setRequestProperty("Accept", "application/json");
            conn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            conn.setRequestProperty("Authorization", "Bearer " + token);

            conn.setDoInput(true);

            reader = new BufferedReader(new InputStreamReader(conn.getInputStream(), "UTF-8"));

            StringBuilder sb = new StringBuilder();
            for (int c; (c = reader.read()) >= 0; )
                sb.append((char) c);
            return sb.toString();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (reader != null) {
                try {
                    reader.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            if (conn != null) {
                conn.disconnect();
            }
        }
        return null;
    }

    public List<DistrictDTO> getDistrictFromJson(String provinceID) {
        Gson gson = new Gson();
        String json = login(provinceID);
        System.out.println(json);
        DistrictJsonDTO districtJsonDTO = gson.fromJson(json, DistrictJsonDTO.class);
        return districtJsonDTO.getOriginal().getData();
    }

    public static void main(String[] args) {
        DistrictService districtService = new DistrictService();
        List<DistrictDTO> districtDTOS = districtService.getDistrictFromJson("202");
        for (DistrictDTO districtDTO : districtDTOS) {
            System.out.println(districtDTO.getProvinceID() + " - " + districtDTO.getDistrictID() + " - " + districtDTO.getDistrictName());
        }
    }
}
