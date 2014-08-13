package com.petersen.cd;

import org.junit.Assert;

import org.junit.Test;

public class HelloWorldTestCase
{
	@Test
	public void testSayHello()
	{
		Hello hello = new HelloWorld();
		Assert.assertEquals("Hello World!", hello.sayHello());
	}

}
