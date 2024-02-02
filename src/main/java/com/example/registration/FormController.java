package com.example.registration;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController {
	@RequestMapping("/form")
	public String form()
	{
		return "form";
	}
	
	@RequestMapping("/allDetails")
	public ModelAndView detail(UserDetails ud)
	{	
		ModelMap mp=new ModelMap();
		mp.addAttribute("name", ud.getName());
		mp.addAttribute("sex", ud.getSex());
		mp.addAttribute("country", ud.getCountry());
		mp.addAttribute("message", ud.getMessage());
		mp.addAttribute("newsletter", ud.getNewsletter().equals("on") ? "Subscribed" : "Not Subscribed");
		
		ModelAndView md=new ModelAndView("details");
		md.addObject("getdetail",mp);
		
		return md;
	}
}
