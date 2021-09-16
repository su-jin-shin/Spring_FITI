package com.spring.wefit.course.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.wefit.course.command.CourseBoardVO;
import com.spring.wefit.course.mapper.ICourseBoardMapper;

@Service
public class CourseBoardService implements ICourseBoardService {
	
	@Autowired
	private ICourseBoardMapper mapper;

	@Override
	public void regist(CourseBoardVO vo) {
		
		mapper.regist(vo);
		
	}

	@Override
	public List<CourseBoardVO> getList() {
		return mapper.getList();
	}
	
	

}
