package com.example.demojsp.service;

import com.example.demojsp.common.PropertiesHandler;
import com.example.demojsp.model.Token;
import com.google.gson.Gson;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.LinkedHashMap;
import java.util.Map;

public class TransportAPIService {
    private PropertiesHandler propertiesHandler = PropertiesHandler.getInstance();
    private static final String API = "http://140.238.54.136/api/auth/login";
    public String login() {
        HttpURLConnection conn = null;
        BufferedReader reader = null;

        try {
            Map<String, Object> params = new LinkedHashMap<>();
            params.put("email", propertiesHandler.getProperty("email"));
            params.put("password", propertiesHandler.getProperty("password"));

            StringBuilder postData = new StringBuilder();
            for (Map.Entry<String, Object> param : params.entrySet()) {
                if (postData.length() != 0) postData.append('&');
                postData.append(URLEncoder.encode(param.getKey(), "UTF-8"));
                postData.append('=');
                postData.append(URLEncoder.encode(String.valueOf(param.getValue()), "UTF-8"));
            }
            byte[] postDataBytes = postData.toString().getBytes("UTF-8");

            URL url = new URL(API);
            conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("POST");
            conn.setRequestProperty("Accept", "application/json");
            conn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            conn.setRequestProperty("Content-Length", String.valueOf(postDataBytes.length));
            conn.setDoOutput(true);
            conn.setDoInput(true);
            OutputStream outputStream = conn.getOutputStream();
            outputStream.write(postDataBytes);
            outputStream.flush();

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
    public String getAccessToken(String token) {
        if (token==null) token = login();
        Gson gson = new Gson();
        Token accessToken = gson.fromJson(token, Token.class);
        return accessToken.getAccess_token();
    }

    public static void main(String[] args) throws IOException {
        TransportAPIService transportAPIService = new TransportAPIService();
//      System.out.println(transportAPIService.login());
        System.out.println(transportAPIService.getAccessToken(transportAPIService.login()));
    }
}
