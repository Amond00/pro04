package com.ottogi.dto;
import lombok.Data;

@Data
public class BoardDTO {
	int no;
	String title;
	String content;
	String author;
	String regdate;
}

