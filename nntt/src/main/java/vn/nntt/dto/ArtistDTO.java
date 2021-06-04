package vn.nntt.dto;

public class ArtistDTO extends AbstractDTO<SongDTO>{
	private String codecs;
	private String tencs;
	private String ngaysinh;
	private String quequan;
	private String linkavatar;
	public String getCodecs() {
		return codecs;
	}
	public void setCodecs(String codecs) {
		this.codecs = codecs;
	}
	public String getTencs() {
		return tencs;
	}
	public void setTencs(String tencs) {
		this.tencs = tencs;
	}
	public String getNgaysinh() {
		return ngaysinh;
	}
	public void setNgaysinh(String ngaysinh) {
		this.ngaysinh = ngaysinh;
	}
	public String getQuequan() {
		return quequan;
	}
	public void setQuequan(String quequan) {
		this.quequan = quequan;
	}
	public String getLinkavatar() {
		return linkavatar;
	}
	public void setLinkavatar(String linkavatar) {
		this.linkavatar = linkavatar;
	}
}
