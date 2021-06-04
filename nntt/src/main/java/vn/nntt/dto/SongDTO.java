package vn.nntt.dto;

public class SongDTO extends AbstractDTO<SongDTO>{

	private String mabh;
	private String tenbh;
	private String codecs;
	private String codetl;
	private String linkbh;
	private String linkanh;
	private int thoiluong;
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
	public int getThoiluong() {
		return thoiluong;
	}
	public void setThoiluong(int thoiluong) {
		this.thoiluong = thoiluong;
	}
	
}
