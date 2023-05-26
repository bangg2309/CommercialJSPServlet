package com.example.demojsp.controller;

import com.example.demojsp.mapper.DistrictMapper;
import com.example.demojsp.mapper.ProvinceMapper;
import com.example.demojsp.mapper.WardMapper;
import com.example.demojsp.model.District;
import com.example.demojsp.model.Province;
import com.example.demojsp.model.Ward;
import com.example.demojsp.service.DistrictService;
import com.example.demojsp.service.ProvinceService;
import com.example.demojsp.service.WardService;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.List;
import java.util.stream.Collectors;

@WebServlet(name = "Payment", value = "/payment")
public class PaymentServlet extends HttpServlet {
    private final ProvinceService provinceService = new ProvinceService();
    private final DistrictService districtService = new DistrictService();
    private final WardService wardService = new WardService();

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/views/web/payment.jsp");
        List<Province> provinces = provinceService.getProvinceFromJson().stream().map(ProvinceMapper::toModel).collect(Collectors.toList());
        List<District> districts = districtService.getDistrictFromJson("202").stream().map(DistrictMapper::toModel).collect(Collectors.toList());
        List<Ward> wards = wardService.getDistrictFromJson("3695").stream().map(WardMapper::toModel).collect(Collectors.toList());
        request.setAttribute("provinces",provinces);
        request.setAttribute("districts",districts);
        request.setAttribute("wards",wards);
        try {
            requestDispatcher.forward(request,response);
        } catch (ServletException e) {
            throw new RuntimeException(e);
        }
    }


}