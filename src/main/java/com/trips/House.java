package com.trips;


public class House {

	private String brick;
	private String cement;
	private String billiards;
	private String swimmingPool;
	
	public class Builder {
		
		private String brick;
		private String cement;
		private String billiards;
		private String swimmingPool;
		
		// 필수변수는 생성자로 값을 넣는다.
		public Builder(String brick, String cement) {
			this.brick = brick;
			this.cement = cement;
		}
		
		public Builder billiards(String val) {
			billiards = val;
			return this;
		}
		
		public Builder swimmingPool(String val) {
			swimmingPool = val;
			return this;
		}
		
		public House build() {
			return new House(this);
		}
		
	}
	
	public House(Builder builder) {
		this.brick = builder.brick;
		this.cement = builder.cement;
		this.billiards = builder.billiards;
		this.swimmingPool = builder.swimmingPool;
	} 
	
}




	
	
