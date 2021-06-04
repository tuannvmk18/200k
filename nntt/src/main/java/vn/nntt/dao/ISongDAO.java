package vn.nntt.dao;

import java.util.List;

import vn.nntt.model.SongModel;

public interface ISongDAO extends GenericDAO<SongModel> {
	List<SongModel> findAll();
	
	List<SongModel> findAllSongPerGenre();
	
	List<SongModel> findAllSongPerSinger();
	
	List<SongModel> findByCategory(String theloai);
}
