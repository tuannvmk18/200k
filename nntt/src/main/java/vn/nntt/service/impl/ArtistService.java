package vn.nntt.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import vn.nntt.dao.IArtistDAO;
import vn.nntt.model.ArtistModel;
import vn.nntt.service.IArtistService;

@Service
public class ArtistService implements IArtistService{

	@Autowired
	private IArtistDAO artistDao;
	
	@Override
	public List<ArtistModel> findAllArtist() {
		return artistDao.findAllArtist();
	}

	@Override
	public List<ArtistModel> findByName(String name) {
		// TODO Auto-generated method stub
		return  artistDao.findByName(name);
	}
	
	
}
