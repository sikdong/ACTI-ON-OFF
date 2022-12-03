package com.trips.mapper.host;

import java.sql.Date;

import com.trips.domain.host.BoardDto;
import com.trips.domain.host.Host;

public interface HostMapper {

	public int listingTopic(BoardDto dto);

	public int listingContents(String b_title, String b_content, int cost, int max_person, int min_person, int min_age);
	public int listingContents(BoardDto board);

	public int insertFile(BoardDto board);

	public void insertImage(String originalFilename);
	public void listingDate(String date);
	
	public void becomeHost(Host host);

	public void listingDate(Date[] dates, int b_no);

	public void listingDate(Date date, int b_no);

	
}
