package com.spring.wefit.course.mapper;

import java.util.List;

import com.spring.wefit.course.command.CourseBoardVO;

public interface ICourseBoardMapper {
	
	void regist(CourseBoardVO vo);
	
	List<CourseBoardVO> getList();

}
