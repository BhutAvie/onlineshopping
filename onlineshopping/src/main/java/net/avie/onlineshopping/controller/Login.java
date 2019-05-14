package net.avie.onlineshopping.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import net.avie.onlineshopping.model.User;
import net.avie.onlineshopping.service.UserService;

public class Login {
	@Autowired
	UserService userService;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView showSignUp(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView("login");
		mav.addObject("login", new Login());

		return mav;
	}

	@RequestMapping(value = "/loginProcess", method = RequestMethod.POST)
	public ModelAndView addUser(HttpServletRequest request, HttpServletResponse response,
			@ModelAttribute("login") Login login) {
		ModelAndView mav = null;

		User user = userService.validateUser(login);
		
		if (null !=user) {
			mav = new ModelAndView("welcome");
			mav.addObject("FirstName", user.getFirstName());
		} 
		else {
			mav = new ModelAndView("login");
			mav.addObject("message", "Email or Password is wrong!");
		}
		
		return mav;
	}
}
