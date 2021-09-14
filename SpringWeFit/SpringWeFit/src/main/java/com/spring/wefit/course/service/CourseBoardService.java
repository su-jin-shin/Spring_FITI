package com.spring.wefit.course.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.wefit.course.mapper.ICourseBoardMapper;

@Service
public class CourseBoardService implements ICourseBoardService {
	
	@Autowired
	private ICourseBoardMapper mapper;

}
