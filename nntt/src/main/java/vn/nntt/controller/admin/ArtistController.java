package vn.nntt.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import vn.nntt.model.ArtistModel;
import vn.nntt.service.IArtistService;

@Controller
public class ArtistController {
	@Autowired
	private IArtistService ArtistService;

	@RequestMapping(value = "/quan-tri/ca-si/danh-sach", method = RequestMethod.GET)
	public ModelAndView showListArtist(@ModelAttribute("model") ArtistModel model) {
		ModelAndView mav = new ModelAndView("admin/artist/alist");
		model.setListResult(ArtistService.findAllArtist());
		mav.addObject("model", model);
		return mav;
	}

	@RequestMapping(value = "/quan-tri/ca-si/chinh-sua", method = RequestMethod.GET)
	public ModelAndView editArtist() {
		ModelAndView mav = new ModelAndView("admin/artist/aedit");
		return mav;
	}
}
