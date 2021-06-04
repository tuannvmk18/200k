package vn.nntt.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import vn.nntt.dao.ISongDAO;
import vn.nntt.model.SongModel;
import vn.nntt.service.ISongService;

@Service
public class SongService implements ISongService {
	
	@Autowired
	private ISongDAO songDao;
	
	@Override
	public List<SongModel> findAll() {
		return songDao.findAll();
	}
	
	@Override
	public List<SongModel> findAllSongPerGenre() {
		return songDao.findAllSongPerGenre();
	}
	
	@Override
	public List<SongModel> findAllSongPerSinger() {
		return songDao.findAllSongPerSinger();
	}
	
	@Override
	public List<SongModel> findByCategory(String theloai) {
		return songDao.findByCategory(theloai);
	}

	@Override
	public List<SongModel> findBySinger(String name) {
		return songDao.findBySinger(name);
	}
}
