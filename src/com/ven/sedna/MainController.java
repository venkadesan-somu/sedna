package com.ven.sedna;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String home(){
		return "index";
	}
	
	@RequestMapping("/features")
	public String features(){
		return "features";
	}

}
