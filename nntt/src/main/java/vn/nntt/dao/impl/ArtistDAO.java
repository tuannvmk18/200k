package vn.nntt.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import vn.nntt.dao.IArtistDAO;
import vn.nntt.mapper.ArtistMapper;
import vn.nntt.model.ArtistModel;

@Repository
public class ArtistDAO extends AbstractDAO<ArtistModel> implements IArtistDAO {
	
	@Override
	public List<ArtistModel> findAllArtist() {
		StringBuilder sql = new StringBuilder("SELECT * FROM casy");
		return query(sql.toString(), new ArtistMapper());
	}

	@Override
	public List<ArtistModel> findByName(String name) {
		StringBuilder sql = new StringBuilder(String.format("SELECT * FROM casy WHERE codecs = '%s'", name));
		return query(sql.toString(), new ArtistMapper());
	}
}
