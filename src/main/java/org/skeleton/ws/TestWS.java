package org.skeleton.ws;

import javax.jws.WebMethod;
import javax.jws.WebService;

@WebService
public class TestWS {
	private String message = "Hello, ";

    public void HelloServiceBean() {}

    @WebMethod
    public String sayHello(String name) {
        return message + name + ".";
    }
}
