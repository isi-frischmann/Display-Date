package com.isabell.displayDate;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
		LocalDateTime currentTime = LocalDateTime.now();
		model.addAttribute("currentTime", currentTime.format(DateTimeFormatter.ISO_LOCAL_TIME));
		return "time.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		Date currentDate = new Date();
		model.addAttribute("date", currentDate);
		return "date.jsp";
	}
}
