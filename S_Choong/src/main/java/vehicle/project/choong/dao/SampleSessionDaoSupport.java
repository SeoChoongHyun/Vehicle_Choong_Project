package vehicle.project.choong.dao;

import static org.springframework.util.Assert.notNull;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.dao.support.DaoSupport;

public class SampleSessionDaoSupport extends DaoSupport {

	@Resource(name = "sample_sqlSession")
	private SqlSession sample_sqlSession;

	public SqlSession getSampleSqlSession() {
		return this.sample_sqlSession;
	}

	@Override
	protected void checkDaoConfig() throws IllegalArgumentException {
		notNull(this.sample_sqlSession, "Property 'sample_sqlSession' are required");
	}


}