package com.model;

public class DepartmentDTO {
	
	//DTO또는 VO클래스는 데이터를 옮기 위한 클래스로 태이블 별로 1개씩 생성
	//관련변수를 테이블과 동일한 이름으로 선언하고, getter/ setter메서드를 반드시 생성한다.
	
	private int departmentId;
	private String departmentName;
	private int manager_Id;
	private int locationID;
	
	//생성자는, 기본생성자 그리고 멤버변수를 초기화하는 생성자 2개를 만든다
	public DepartmentDTO() {
		
	}
	
	
	public DepartmentDTO(int departmentId, String departmentName, int manager_Id, int locationID) {
		super();
		this.departmentId = departmentId;
		this.departmentName = departmentName;
		this.manager_Id = manager_Id;
		this.locationID = locationID;
	}

	//getter, setter
	public int getDepartmentId() {
		return departmentId;
	}


	public void setDepartmentId(int departmentId) {
		this.departmentId = departmentId;
	}


	public String getDepartmentName() {
		return departmentName;
	}


	public void setDepartmentName(String departmentName) {
		this.departmentName = departmentName;
	}


	public int getManager_Id() {
		return manager_Id;
	}


	public void setManager_Id(int manager_Id) {
		this.manager_Id = manager_Id;
	}


	public int getLocationID() {
		return locationID;
	}


	public void setLocationID(int locationID) {
		this.locationID = locationID;
	}
	
	
	
}
