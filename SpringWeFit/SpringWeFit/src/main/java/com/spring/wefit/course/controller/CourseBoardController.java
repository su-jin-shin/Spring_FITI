package com.spring.wefit.course.controller;

import java.util.List;

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
   
   
   @GetMapping("/detail")
   public String courseDetail(@RequestParam int cbNum, Model model) {
      
	  service.upHit(cbNum);
	  
      model.addAttribute("article", service.getContent(cbNum));
      
      return "board/course/course_detail";
      
   }
   
   
   @GetMapping("/modify")
   public String courseModify(@RequestParam int cbNum, Model model) {
      
      model.addAttribute("article2", service.getContent(cbNum));
      return "board/course/course_modify";
   }
   
   
   @PostMapping("/modify")
   public String courseModify(CourseBoardVO vo, RedirectAttributes ra) {
      
      System.out.println(vo);
      
      service.update(vo);
      ra.addFlashAttribute("msg", "modifySuccess");
      
      return "redirect:/courseBoard/detail?cbNum=" + vo.getCbNum();
   
   }
   
   @PostMapping("/delete")
   public String courseDelete(@RequestParam int cbNum, RedirectAttributes ra) {
      
      service.delete(cbNum);
      ra.addFlashAttribute("msg", "deleteSuccess");
      
      return "redirect:/courseBoard/";
   }
   

}