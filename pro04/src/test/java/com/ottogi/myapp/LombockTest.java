package com.ottogi.myapp;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import com.ottogi.dto.SampleDTO;
public class LombockTest {
	private static final Logger Logger = LoggerFactory.getLogger(LombockTest.class);
	
	@Test
	public void test() {
		SampleDTO dto = new SampleDTO();
		dto.setName("한태헌");
		dto.setAge(23);
		dto.setIq(89.2);
		
		Logger.info(dto.toString());
		
	}

}
