package com.coffeekong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


@Controller
public class MainController {
	
	 private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	 
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main() {
		return "index";
	}

}
