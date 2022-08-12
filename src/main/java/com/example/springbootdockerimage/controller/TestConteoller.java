package com.example.springbootdockerimage.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Author xianxiong
 * @Date 2022/8/12 11:28
 */
@RestController
public class TestConteoller {

    @GetMapping(value = "/case1")
    public String case1(){
        return "case1";
    }
}
