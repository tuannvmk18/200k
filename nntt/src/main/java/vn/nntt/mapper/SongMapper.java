package vn.nntt.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import vn.nntt.model.SongModel;

public class SongMapper implements RowMapper<SongModel> {

	@Override
	public SongModel mapRow(ResultSet resultSet) {
		try {
			SongModel songs = new SongModel();
			songs.setMabh(resultSet.getString("mabh"));
			songs.setTenbh(resultSet.getString("tenbh"));
			songs.setCodecs(resultSet.getString("codecs"));
			songs.setCodetl(resultSet.getString("codetl"));
			songs.setLinkbh(resultSet.getString("linkbh"));
			songs.setLinkanh(resultSet.getString("linkanh"));
			songs.setThoiluong(resultSet.getString("thoiluong"));
			return songs;
		} catch (SQLException e) {
			return null;
		}	
	}
}
