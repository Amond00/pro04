package com.ottogi.service;

import java.util.List;

import com.ottogi.dto.FreeDTO;

public interface FreeService {
	public List<FreeDTO> freeList() throws Exception;
	public FreeDTO freeDetail(int seq) throws Exception;
	public void freeInsert(FreeDTO dto) throws Exception;
	public void freeDelete(int seq) throws Exception;
	public void freeEdit(FreeDTO dto) throws Exception;
}
