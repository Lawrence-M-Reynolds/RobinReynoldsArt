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
	
	@RequestMapping(value = "/aboutMe", method = RequestMethod.GET)
	public String loadAboutMePage() {
		return WebKeys.ABOUT_ME_PAGE;
	}
	
	@RequestMapping(value = "/gallery", method = RequestMethod.GET)
	public String loadGalleryPage() {
		return WebKeys.GALLERY_PAGE;
	}
	
	@RequestMapping(value = "/quiz", method = RequestMethod.GET)
	public String loadQuizPage() {
		return WebKeys.QUIZ_PAGE;
	}
	
	@RequestMapping(value = "/currentProjects", method = RequestMethod.GET)
	public String loadCurrentProjectsPage() {
		return WebKeys.CURRENT_PROJECTS_PAGE;
	}
}
