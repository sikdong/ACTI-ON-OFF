package com.trips.domain.yds;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class TripsOrderDto {
	private List<Date> addDate;
	private List<Integer> person;
	private int num;
	
}
