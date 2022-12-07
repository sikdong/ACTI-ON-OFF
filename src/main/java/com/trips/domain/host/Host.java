package com.trips.domain.host;

import org.springframework.web.multipart.MultipartFile;

import lombok.Data;

@Data
public class Host {
	private String m_id;
	private boolean h_experience;
	private String h_introduction;
	//private String h_photo;
	private MultipartFile h_photo;
//	private String h_field;
}
