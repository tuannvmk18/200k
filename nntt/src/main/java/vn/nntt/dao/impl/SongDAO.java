package vn.nntt.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import vn.nntt.dao.ISongDAO;
import vn.nntt.mapper.SongMapper;
import vn.nntt.model.SongModel;

@Repository
public class SongDAO extends AbstractDAO<SongModel> implements ISongDAO {
	
	@Override
	public List<SongModel> findAll() {
		StringBuilder sql = new StringBuilder("SELECT * FROM baihat");
		return query(sql.toString(), new SongMapper());
	}

	@Override
	public List<SongModel> findAllSongPerGenre() {
		String sql = "SELECT * FROM baihat WHERE codetl = ?";
		return query(sql, new SongMapper());
	}
	
	@Override
	public List<SongModel> findAllSongPerSinger() {
		String sql = "SELECT * FROM baihat WHERE codecs = ?";
		return query(sql, new SongMapper());
	}

	@Override
	public List<SongModel> findByCategory(String theloai) {
		StringBuilder sql = new StringBuilder(String.format("SELECT * FROM baihat WHERE codetl = '%s'", theloai));
		System.out.print(sql.toString());
		return query(sql.toString(), new SongMapper());
	}
}