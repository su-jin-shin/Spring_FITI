package com.spring.wefit.course.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.wefit.course.service.ICourseReportService;

@Controller
@RequestMapping("/courseReport")
public class CourseReportController {
	
	@Autowired
	private ICourseReportService service;

}
