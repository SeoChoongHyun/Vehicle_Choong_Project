package vehicle.project.choong.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import vehicle.project.choong.dao.BoardDao;
import vehicle.project.choong.service.dto.BoardDto;
import vehicle.project.choong.service.form.BoardForm;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Service
public class BoardService {

	protected final Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private BoardDao boardDao;

	/**
	 * 통합게시판 목록
	 * @param form
	 * @return
	 * @throws Exception
	 */
	public List<BoardDto> boardList(BoardForm form) throws Exception {
		return boardDao.getList(form);
	}


	/**
	 * 게시판 총 갯수
	 * @param form
	 * @return
	 * @throws Exception
	 */
	public int boardCount(BoardForm form) throws Exception {
		return boardDao.getCount(form);
	}

	/**
	 * 게시판 등록
	 * @param form
	 * @return
	 * @throws Exception
	 */
	public int boardInsert(BoardForm form) throws Exception {
		return boardDao.setInsert(form);
	}
}
