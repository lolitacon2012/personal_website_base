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
	@RequestMapping("/yokogaki")
    public String controllerA(Model model, @RequestParam(value="name", required=false, defaultValue="横書き") String name) {
        model.addAttribute("name", name);
        return "jsp/index";
    }
	@RequestMapping("/tategaki")
    public String controllerB(HttpServletResponse res,HttpServletRequest req,Model model, @RequestParam(value="name", required=false, defaultValue="縦書き") String name) throws UnsupportedEncodingException {
        model.addAttribute("name", name);
        return "jsp/index_tategaki";
    }
}
