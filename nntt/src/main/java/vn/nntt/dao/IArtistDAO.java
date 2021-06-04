package vn.nntt.dao;

import java.util.List;

import vn.nntt.model.ArtistModel;

public interface IArtistDAO extends GenericDAO<ArtistModel> {
	List<ArtistModel> findAllArtist();
}
