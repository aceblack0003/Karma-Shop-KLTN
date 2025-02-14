package com.example.LaptopShop.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class ItemController {
    @GetMapping("/product/{id}")
    public String getProductPage(Model model, @PathVariable long id) {
        return "client/product/detail";
    }

    @GetMapping("/product/men")
    public String getMenPage(Model model) {
        return "client/product/men";
    }

    @GetMapping("/product/women")
    public String getWomenPage(Model model) {
        return "client/product/women";
    }
}
