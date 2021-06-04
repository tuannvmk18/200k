package vn.nntt.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import vn.nntt.model.GenreModel;

public class GenreMapper implements RowMapper<GenreModel> {

	@Override
	public GenreModel mapRow(ResultSet resultSet) {
		try {
			GenreModel genres = new GenreModel();
			genres.setCodetl(resultSet.getString("codetl"));
			genres.setTentl(resultSet.getString("tentl"));
			return genres;
		} catch (SQLException e) {
			return null;
		}
	}
}
