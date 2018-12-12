package com.encore.util;

import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;

public class CrawlingTest2 {

	
	
	public static void call() throws UnsupportedEncodingException, MalformedURLException {
		
		String addr = "http://newsky2.kma.go.kr/service/ProductingAreaInfoService/";
		String serviceKey = "5n1U6cV2Vl9tAyoNgX%2F0MnL9sO%2FPuuTxNG1ATab8c9qActSZrdUAP0WHFlNbtDny%2B3jN%2FwDArHt1Wyqqr4Mgiw%3D%3D";
		String parameter = "";
		
		serviceKey = URLEncoder.encode(serviceKey, "UTF-8");
		addr = addr + serviceKey + parameter;
		
		URL url = new URL(addr);
		
		
	}
	
	
	public static void main(String[] args) throws UnsupportedEncodingException, MalformedURLException {
		
		call();
	}

}
