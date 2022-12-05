package com.trips.service.host;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.trips.mapper.host.HostMapper;

@Service
@Transactional
public class HostService {
	@Autowired
	private HostMapper hostMapper;
	
	public int listingTopic(String b_topic) {
		return hostMapper.listingTopic(b_topic);
	}

	public int listingContents(String b_title, String b_content, int cost, int max_person,int min_person, int min_age) {
		return hostMapper.listingContents(b_title,b_content,cost,max_person,min_person,min_age);
	}

}
