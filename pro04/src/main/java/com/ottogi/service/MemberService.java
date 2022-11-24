package com.ottogi.service;

import java.util.List;

import com.ottogi.dto.MemberDTO;

public interface MemberService {
	public List<MemberDTO> memberList() throws Exception;
	public MemberDTO getMember(String id) throws Exception;
}
