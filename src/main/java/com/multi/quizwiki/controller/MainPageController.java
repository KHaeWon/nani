package com.multi.quizwiki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainPageController {
	
	public MainPageController() {
		
	}
	//�׽�Ʈ�� �ּ�
	
	@RequestMapping("/main")
	public String show_main() {
		return "singleTemplate";
	}
}
