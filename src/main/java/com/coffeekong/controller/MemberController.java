package com.coffeekong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	
	@RequestMapping(value="joinForm.do")
	public String joinPage() {
		return "member/join";
	}
}
