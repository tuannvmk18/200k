package vn.nntt.service;

import java.util.List;

import vn.nntt.model.ArtistModel;

public interface IArtistService {
	List<ArtistModel> findAllArtist();
	List<ArtistModel> findByName(String name);
}
