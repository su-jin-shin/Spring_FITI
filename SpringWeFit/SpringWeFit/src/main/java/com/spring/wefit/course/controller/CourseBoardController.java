package com.spring.wefit.course.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.wefit.course.service.ICourseBoardService;

@Controller
@RequestMapping("/courseBoard")
public class CourseBoardController {
	
	@Autowired
	private ICourseBoardService service;

}
