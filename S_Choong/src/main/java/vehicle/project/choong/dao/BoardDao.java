/**
 *
 */
package vehicle.project.choong.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import vehicle.project.choong.service.dto.BoardDto;
import vehicle.project.choong.service.form.BoardForm;

/**
 * 게시판
 *
 */
@Repository
public class BoardDao extends SampleSessionDaoSupport {
	private static final String QUERY_ID_BOARD = "board";


	public List<BoardDto> getList(BoardForm form) {
		List<BoardDto> list= getSampleSqlSession().selectList(QUERY_ID_BOARD + ".list", form);
		return list;
	}


	public int getCount(BoardForm form) {
		return getSampleSqlSession().selectOne(QUERY_ID_BOARD + ".count", form);
	}

	public int setInsert(BoardForm form) {
		return getSampleSqlSession().selectOne(QUERY_ID_BOARD + ".insert", form);
	}
}
