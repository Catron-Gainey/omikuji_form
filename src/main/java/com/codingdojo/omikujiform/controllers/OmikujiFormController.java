package com.codingdojo.omikujiform.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import jakarta.servlet.http.HttpSession;

@Controller
public class OmikujiFormController {
	@RequestMapping ("/")
	public String index(){
		return "index.jsp";
	}
	
	@RequestMapping(value="/formData", method=RequestMethod.POST)
	public String formData(HttpSession session,
	    @RequestParam(value="numberInput") Integer numberInput,
	    @RequestParam(value="city") String city,
	    @RequestParam(value="person") String person,
	    @RequestParam(value="professional") String professional,
	    @RequestParam(value="thing") String thing,
	    @RequestParam(value="nice") String nice
			) {
		session.setAttribute("numberInput", numberInput);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("professional", professional);
		session.setAttribute("thing", thing);
		session.setAttribute("nice", nice);
		
		return "redirect:/show";
	}
	
	@RequestMapping ("/show")
	public String show(HttpSession session){
		
		return "show.jsp";
	}
}
