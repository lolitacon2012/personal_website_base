package com.hellokoding.springboot;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/test")
public class TestSubController {
	@RequestMapping("/")
    public String controllerDefault(Model model) {
        return "jsp/test_page";
    }
	@RequestMapping("/article")
    public String controllerA(Model model) {
        return "jsp/article_tategaki_test";
    }
}	
