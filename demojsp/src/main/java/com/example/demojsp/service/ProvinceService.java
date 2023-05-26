package com.example.demojsp.service;

import com.example.demojsp.dto.ProvinceJsonDTO;
import com.example.demojsp.dto.ProvinceDTO;
import com.google.gson.Gson;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;

public class ProvinceService {
    private static final String API = "http://140.238.54.136/api/province";
    private static final TransportAPIService transportAPIService = new TransportAPIService();
    public String login() {
        HttpURLConnection conn = null;
        BufferedReader reader = null;

        try {
            String token = transportAPIService.getAccessToken(null);
            URL url = new URL(API);
            conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");
            conn.setRequestProperty("Accept", "application/json");
            conn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            conn.setRequestProperty("Authorization","Bearer "+token);

            conn.setDoInput(true);

            reader = new BufferedReader(new InputStreamReader(conn.getInputStream(), "UTF-8"));

            StringBuilder sb = new StringBuilder();
            for (int c; (c = reader.read()) >= 0;)
                sb.append((char)c);
            return sb.toString();
        } catch(IOException e) {
            e.printStackTrace();
        } finally
        {
            if(reader!=null)
            {
                try {
                    reader.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            if(conn!=null)
            {
                conn.disconnect();
            }
        }
        return null;
    }
public List<ProvinceDTO> getProvinceFromJson(){
    Gson gson = new Gson();
    String json = login();
    System.out.println(json);
    ProvinceJsonDTO provinceJsonDTO= gson.fromJson(json, ProvinceJsonDTO.class);

    return provinceJsonDTO.getOriginal().getData();
    }

    public static void main(String[] args) {
        ProvinceService provinceService = new ProvinceService();
        List<ProvinceDTO> provinceDTOs = provinceService.getProvinceFromJson();
        for (ProvinceDTO provinceDTO: provinceDTOs){
            System.out.println(provinceDTO.getProvinceID()+" - "+provinceDTO.getProvinceName());
        }
    }
}
