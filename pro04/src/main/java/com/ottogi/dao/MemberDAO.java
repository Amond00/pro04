package com.ottogi.dao;

import java.util.List;

import com.ottogi.dto.MemberDTO;

public interface MemberDAO {
	public List<MemberDTO> memberList() throws Exception;
	public MemberDTO getMember(String id) throws Exception;
}
