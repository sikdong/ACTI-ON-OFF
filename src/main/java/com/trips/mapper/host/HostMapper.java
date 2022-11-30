package com.trips.mapper.host;

import com.trips.domain.host.BoardDto;

public interface HostMapper {

	public int listingTopic(BoardDto dto);

	public int listingContents(String b_title, String b_content, int cost, int max_person, int min_person, int min_age);

	public int insertFile(BoardDto board);

}
