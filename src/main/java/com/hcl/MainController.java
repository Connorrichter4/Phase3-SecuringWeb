package com.hcl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

	@GetMapping({"/", "/home"})
	public String getHomePage() {
		return "home";
	}
	
	@GetMapping("/hello")
	public String getHelloPage() {
		return "hello";
	}
	
	@GetMapping("/login")
	public String getLoginPage() {
		return "login";
	}
	
	
}
