package vn.nntt.dao;

import java.util.List;

import vn.nntt.model.GenreModel;

public interface IGenreDAO extends GenericDAO<GenreModel> {
	List<GenreModel> findAllSongPerGenre();
}
