package vn.nntt.api.web;



import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import vn.nntt.dto.SongDTO;
import vn.nntt.model.SongModel;
import vn.nntt.service.ISongService;

@RestController(value = "songAPIOfWeb")
public class SongAPI {
	@Autowired
	private ISongService SongService;
	
	@GetMapping(value = "/SongModel" , produces="application/json")
	public List<SongModel> getSong(@RequestParam(name="nghesi") Optional<String> nghesi) {
		if(nghesi.isEmpty())
			return SongService.findAll();
		return SongService.findBySinger(nghesi.get());
	}
	
	@GetMapping(value = "/SongModel/{theloai}" , produces="application/json")
	public List<SongModel> get123(@PathVariable("theloai") String theloai) {
		return SongService.findByCategory(theloai);
	}
}
