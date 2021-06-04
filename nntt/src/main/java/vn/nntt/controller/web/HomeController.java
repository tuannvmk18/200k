package vn.nntt.controller.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import vn.nntt.model.ArtistModel;
import vn.nntt.model.SongModel;
import vn.nntt.service.IArtistService;
import vn.nntt.service.ISongService;

@Controller(value = "homeControllerOfWeb")
public class HomeController {

	@Autowired
	private ISongService SongService;
	
	@Autowired
	private IArtistService ArtistService;

	@RequestMapping(value = "/trang-chu", method = RequestMethod.GET, produces = "application/json")
	public ModelAndView homePage(@ModelAttribute("model") SongModel model) {
		ModelAndView mav = new ModelAndView("web/home");
		model.setListResult(SongService.findAll());
		mav.addObject("model", model);
		return mav;
	}

	@RequestMapping(value = "/nghe-sy", method = RequestMethod.GET, produces = "application/json")
	public ModelAndView artistPage(@ModelAttribute("model") SongModel model) {
		ModelAndView mav = new ModelAndView("web/artist");
		model.setListResult(SongService.findAll());
		/* model.setListResult(SongService.findAllSongPerSinger()); */
		mav.addObject("model", model);
		return mav;
	}
	
	@RequestMapping(value = "/nghe-sy/{nghesy}", method = RequestMethod.GET, produces = "application/json")
	public ModelAndView artistPageD(@PathVariable("nghesy") String nghesy,@ModelAttribute("model") SongModel model) {
		ModelAndView mav = new ModelAndView("web/artistD");
		model.setListResult(SongService.findBySinger(nghesy));
		model.setArtistModel(ArtistService.findByName(nghesy));
		mav.addObject("model", model);
		return mav;
	}

	@RequestMapping(value = "/the-loai", method = RequestMethod.GET, produces = "application/json")
	public ModelAndView genrePage(@ModelAttribute("model") SongModel model) {
		ModelAndView mav = new ModelAndView("web/genre");
		model.setListResult(SongService.findAll());
		/* model.setListResult(SongService.findAllSongPerGenre()); */
		mav.addObject("model", model);
		return mav;
	}

	@RequestMapping(value = "/the-loai/{theloai}", method = RequestMethod.GET, produces = "application/json")
	public ModelAndView hello(@PathVariable("theloai") String theloai, @ModelAttribute("model") SongModel model) {
		ModelAndView mav = new ModelAndView("web/genre");
		model.setListResult(SongService.findByCategory(theloai.replace("SongModel", "")));
		mav.addObject("model", model);
		return mav;
	}
	
}

