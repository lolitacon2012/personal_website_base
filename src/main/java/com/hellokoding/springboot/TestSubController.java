package com.hellokoding.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/sub")
public class TestSubController {
	@RequestMapping("/a")
    public String controllerA(Model model, @RequestParam(value="name", required=false, defaultValue="sub/A") String name) {
        model.addAttribute("name", name);//add jsp field variable
        return "index";//page name to return
    }
	@RequestMapping("/b")
    public String controllerB(Model model, @RequestParam(value="name", required=false, defaultValue="sub/B") String name) {
        model.addAttribute("name", name);//add jsp field variable
        return "index";//page name to return
    }
}
