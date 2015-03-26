package net.devmanuals.controller;

import java.util.Map;

import javax.servlet.http.HttpSession;

import net.devmanuals.model.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;



@Controller
@RequestMapping("/")
public class LoginController {

	@RequestMapping(value="",method = RequestMethod.GET)
	public String Login() {
		System.out.println("test");
		return "indexs";
	}
	
	
}
