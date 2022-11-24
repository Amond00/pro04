package com.ottogi.dao;

import java.util.List;

import com.ottogi.dto.BoardDTO;

public interface BoardDAO {
	public List<BoardDTO> boardList() throws Exception;
	public BoardDTO boardDetail(int no) throws Exception;
}
