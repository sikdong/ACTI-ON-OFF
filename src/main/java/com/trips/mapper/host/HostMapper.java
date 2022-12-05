package com.trips.mapper.host;

import java.sql.Date;

import com.trips.domain.host.BoardDto;
import com.trips.domain.host.Host;

public interface HostMapper {

	public int listingTopic(BoardDto dto);

	public int listingContents(String b_title, String b_content, int cost, int max_person, int min_person, int min_age);
	public int listingContents(BoardDto board);

	public int insertFile(BoardDto board);

	public void insertImage(int b_no, String b_filename);
	public void listingDate(int b_no,String date);
	
	//public void becomeHost(Host host);

	public void listingDate(String date, int b_no);

	public void listingDate(Date date, int b_no);

	public void becomeHost(String m_id, boolean h_experience, String h_introduction, String h_photo);

	
}
