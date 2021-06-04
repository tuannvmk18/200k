package vn.nntt.model;

import java.util.List;

public class SongModel extends AbstractModel<SongModel> {
	
	private String mabh;	
	private String tenbh;
	private String codecs;
	private String codetl;
	private String linkbh;
	private String linkanh;
	public ArtistModel artistModel;
	
	public void setArtistModel(List<ArtistModel> artistModel) {
		this.artistModel = artistModel.get(0);
	}
	
	public String getMabh() {
		return mabh;
	}
	public void setMabh(String mabh) {
		this.mabh = mabh;
	}
	public String getTenbh() {
		return tenbh;
	}
	public void setTenbh(String tenbh) {
		this.tenbh = tenbh;
	}
	public String getCodecs() {
		return codecs;
	}
	public void setCodecs(String codecs) {
		this.codecs = codecs;
	}
	public String getCodetl() {
		return codetl;
	}
	public void setCodetl(String codetl) {
		this.codetl = codetl;
	}
	public String getLinkbh() {
		return linkbh;
	}
	public void setLinkbh(String linkbh) {
		this.linkbh = linkbh;
	}
	public String getLinkanh() {
		return linkanh;
	}
	public void setLinkanh(String linkanh) {
		this.linkanh = linkanh;
	}
	public String getThoiluong() {
		return thoiluong;
	}
	public void setThoiluong(String thoiluong) {
		this.thoiluong = thoiluong;
	}
	private String thoiluong;
	
	public ArtistModel getArtistModel() {
		return this.artistModel;
	}
}
