package com.reynolds.lawrence.RobinReynoldsArt;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class RobinReynoldsArtController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String loadMainPage() {
		return WebKeys.HOME_PAGE;
	}
}
