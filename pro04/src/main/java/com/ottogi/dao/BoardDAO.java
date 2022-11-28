package com.ottogi.dao;

import java.util.List;

import com.ottogi.dto.BoardDTO;

public interface BoardDAO {
	public List<BoardDTO> boardList() throws Exception;
	public BoardDTO boardDetail(int no) throws Exception;
	public void boardInsert(BoardDTO dto) throws Exception;
	public void boardDelete(int no) throws Exception;
	public void boardEdit(BoardDTO dto) throws Exception;
}
