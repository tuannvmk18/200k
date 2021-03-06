
package vn.nntt.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import vn.nntt.model.SongModel;
import vn.nntt.service.ISongService;

@Controller(value = "songControllerOfAdmin")
public class SongController {

	@Autowired
	private ISongService SongService;

	@RequestMapping(value = "/quan-tri/bai-hat/danh-sach", method = RequestMethod.GET)
	public ModelAndView showList(@ModelAttribute("model") SongModel model) {
		ModelAndView mav = new ModelAndView("admin/song/list");
		model.setListResult(SongService.findAll());
		mav.addObject("model", model);
		return mav;
	}

	@RequestMapping(value = "/quan-tri/bai-hat/chinh-sua", method = RequestMethod.GET)
	public ModelAndView editSong() {
		ModelAndView mav = new ModelAndView("admin/song/edit");
		return mav;
	}
}
