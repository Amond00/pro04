package com.ottogi.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ottogi.dto.BoardDTO;

@Repository
public class BoardDAOImpl implements BoardDAO {
	
	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<BoardDTO> boardList() throws Exception {
		return sqlSession.selectList("board.boardList");
	}

	@Override
	public BoardDTO boardDetail(int no) throws Exception {
		return sqlSession.selectOne("board.boardDetail", no);
	}

	@Override
	public void boardInsert(BoardDTO dto) throws Exception {
		sqlSession.insert("board.boardInsert", dto);
	}

	@Override
	public void boardDelete(int no) throws Exception {
		sqlSession.delete("board.boardDelete", no);		
	}

	@Override
	public void boardEdit(BoardDTO dto) throws Exception {
		sqlSession.update("board.boardEdit", dto);
	}
}
