package com.spring.wefit.course.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.spring.wefit.course.command.CourseBoardVO;
import com.spring.wefit.course.service.ICourseBoardService;

@Controller
@RequestMapping("/courseBoard")
public class CourseBoardController {
	
	@Autowired
	private ICourseBoardService service;
	
	
	@GetMapping("/")
	public String courseList(Model model) {
		
		model.addAttribute("courseList", service.getList());
		return "board/course/course_board";
	}
	
	
	@GetMapping("/write")
	public String courseWrite() {
		return "board/course/course_write";
	}
	
	
	@PostMapping("/regist")
	public String courseRegist(CourseBoardVO vo, RedirectAttributes ra) {
		
		System.out.println(vo);
		
		service.regist(vo);
		ra.addFlashAttribute("msg", "registSuccess");
		
		return "redirect:/courseBoard/";
	}
	
	

}
