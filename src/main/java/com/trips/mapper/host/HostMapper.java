package com.trips.mapper.host;

public interface HostMapper {

	public int listingTopic(String b_topic);

	public int listingContents(String b_title, String b_content, int cost,int max_person, int min_person, int min_age);

}
