package com.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/test")
public class TestController {
	
	@RequestMapping("/findone")
	public ModelAndView findone(){
		System.out.println("����Ľ����------");
		return new ModelAndView("/WEB-INF/success");
	}

}
