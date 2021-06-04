package vn.nntt.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import vn.nntt.model.ArtistModel;

public class ArtistMapper implements RowMapper<ArtistModel> {

	@Override
	public ArtistModel mapRow(ResultSet resultSet) {
		try {
			ArtistModel artists = new ArtistModel();
			artists.setCodecs(resultSet.getString("codecs"));
			artists.setTencs(resultSet.getString("tencs"));
			artists.setLinkavatar(resultSet.getString("linkavatar"));		
			artists.setNgaysinh(resultSet.getString("ngaysinh"));
			artists.setQuequan(resultSet.getString("quequan"));
			return artists;
		} catch (SQLException e) {
			return null;
		}	
	}
}
