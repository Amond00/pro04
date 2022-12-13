package com.ottogi.dto;

import lombok.Data;

@Data
public class MemberDTO {
	String id;
	String pw;
	String name;
	String email;
	String tel;
	String regdate;
	
	@Override
	public String toString() {
		return "MemberDTO [id=" + id + ", pw=" + pw + ", name=" + name + ", email=" + email + ", tel=" + tel
				+ ", regdate=" + regdate + "]";
	}
	
	
}
