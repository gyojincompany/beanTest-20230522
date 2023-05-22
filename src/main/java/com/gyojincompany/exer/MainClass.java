package com.gyojincompany.exer;

public class MainClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Student student1 = new Student();
		
		Student student2 = new Student("홍길동", 17, 3, 221234);
		
		student1.setName("이순신");
		student1.setAge(17);
		
		System.out.println(student2.getName());//홍길동
	}

}
