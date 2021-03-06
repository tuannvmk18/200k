package vn.nntt.dao.impl;

import java.util.List;

import vn.nntt.dao.IGenreDAO;
import vn.nntt.mapper.GenreMapper;
import vn.nntt.model.GenreModel;

public class GenreDAO extends AbstractDAO<GenreModel> implements IGenreDAO {

	@Override
	public List<GenreModel> findAllSongPerGenre() {
		String sql = "SELECT * FROM baihat WHERE bh.codetl = tl.codetl and tl.codetl = ?";
		return query(sql, new GenreMapper());
	}
}
