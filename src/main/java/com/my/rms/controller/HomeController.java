package com.my.rms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/layout")
	public String layout() {
		
		return "layout";
	}
	
	@GetMapping("/")
	public String home() {
		
		return "home";
	}
	
	@GetMapping("/ic")
	public String login() {
		
		return "id-class";
	}
}
