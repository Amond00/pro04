package com.ottogi.myapp;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.ottogi.dto.MemberDTO;

public class DTOTest {
	private static final Logger Logger = LoggerFactory.getLogger(DTOTest.class);
	@Test
	public void test() {
		MemberDTO dto = new MemberDTO();
		dto.setId("hht");
		dto.setPw("1234");
		dto.setName("한태헌");
		dto.setRegdate("오늘");
		dto.setEmail("이메일");
		dto.setTel("1111-1111");

		
		Logger.info(dto.toString());	
	}
}
