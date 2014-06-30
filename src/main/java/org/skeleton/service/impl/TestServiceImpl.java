package org.skeleton.service.impl;

import org.skeleton.service.ITestService;


public class TestServiceImpl implements ITestService{
	
	private String message = new String("Hello, ");

	public String sayHello(String name) {
		return message + name + ".";
	}

}
