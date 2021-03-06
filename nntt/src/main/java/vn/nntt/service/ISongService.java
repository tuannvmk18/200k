package vn.nntt.service;

import java.util.List;

import vn.nntt.model.SongModel;

public interface ISongService {
	List<SongModel> findAll();

	List<SongModel> findAllSongPerGenre();

	List<SongModel> findAllSongPerSinger();
	
	List<SongModel> findByCategory(String theloai);
	List<SongModel> findBySinger(String name);
}
