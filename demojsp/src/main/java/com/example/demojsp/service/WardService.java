package com.example.demojsp.service;


import com.example.demojsp.dto.WardDTO;
import com.example.demojsp.dto.WardJsonDTO;
import com.google.gson.Gson;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;

public class WardService {
    private static final String API = "http://140.238.54.136/api/ward?districtID=";
    private static final TransportAPIService transportAPIService = new TransportAPIService();

    public String login(String districtID) {
        HttpURLConnection conn = null;
        BufferedReader reader = null;

        try {
            String token = transportAPIService.getAccessToken(null);
            URL url = new URL(API + districtID);
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

    public List<WardDTO> getDistrictFromJson(String districtID) {
        Gson gson = new Gson();
        String json = login(districtID);
        System.out.println(json);
        WardJsonDTO wardJsonDTO = gson.fromJson(json, WardJsonDTO.class);

        return wardJsonDTO.getOriginal().getData();
    }

    public static void main(String[] args) {
        WardService wardService = new WardService();
        List<WardDTO> wardDTOS = wardService.getDistrictFromJson("3695");
        for (WardDTO wardDTO : wardDTOS) {
            System.out.println(wardDTO.getWardCode() + " - " + wardDTO.getDistrictID() + " - " + wardDTO.getWardName());
        }
    }
}
