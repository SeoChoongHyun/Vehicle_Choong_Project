/**
 *
 */
package vehicle.project.choong.model;

/**
 * 게시판
 *
 */
public class Board {

	private int boardSeqno; // 게시판 일련번호
	private String boardMenu; // 게시판 메뉴
	private int boardPSeqno; // 게시판 상위 일련번호
	private int boardLevel; // 게시판 그룹 레벨
	private String boardSubject; // 게시판 제목
	private String boardContent; // 게시판 내용
	private int boardCnt; // 조회수
	private String boardWriter; // 게시판 작성자
	private String boardDelYn;	// 삭제여부
	private String boardIp; // 게시판 아이피
	private String registId;
	private String registDate; // 게시판 작성일자

	public int getBoardSeqno() {
		return boardSeqno;
	}
	public void setBoardSeqno(int boardSeqno) {
		this.boardSeqno = boardSeqno;
	}
	public String getBoardMenu() {
		return boardMenu;
	}
	public void setBoardMenu(String boardMenu) {
		this.boardMenu = boardMenu;
	}
	public int getBoardPSeqno() {
		return boardPSeqno;
	}
	public void setBoardPSeqno(int boardPSeqno) {
		this.boardPSeqno = boardPSeqno;
	}
	public int getBoardLevel() {
		return boardLevel;
	}
	public void setBoardLevel(int boardLevel) {
		this.boardLevel = boardLevel;
	}
	public String getBoardSubject() {
		return boardSubject;
	}
	public void setBoardSubject(String boardSubject) {
		this.boardSubject = boardSubject;
	}
	public String getBoardContent() {
		return boardContent;
	}
	public void setBoardContent(String boardContent) {
		this.boardContent = boardContent;
	}
	public int getBoardCnt() {
		return boardCnt;
	}
	public void setBoardCnt(int boardCnt) {
		this.boardCnt = boardCnt;
	}
	public String getBoardWriter() {
		return boardWriter;
	}
	public void setBoardWriter(String boardWriter) {
		this.boardWriter = boardWriter;
	}
	public String getBoardDelYn() {
		return boardDelYn;
	}
	public void setBoardDelYn(String boardDelYn) {
		this.boardDelYn = boardDelYn;
	}
	public String getBoardIp() {
		return boardIp;
	}
	public void setBoardIp(String boardIp) {
		this.boardIp = boardIp;
	}
	public String getRegistId() {
		return registId;
	}
	public void setRegistId(String registId) {
		this.registId = registId;
	}
	public String getRegistDate() {
		return registDate;
	}
	public void setRegistDate(String registDate) {
		this.registDate = registDate;
	}


}
