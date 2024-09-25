package com.coffeekong.web;

import java.sql.Connection;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

//import java.sql.Connection;
//
//import javax.inject.Inject;
//import javax.sql.DataSource;
//
//import org.junit.Test;
//import org.junit.runner.RunWith;
//import org.springframework.test.context.ContextConfiguration;
//import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
//import org.springframework.test.context.web.WebAppConfiguration;
//
//@WebAppConfiguration
//@RunWith(SpringJUnit4ClassRunner.class)
////@ContextConfiguration(locations= {"classpth:WEB-INF/spring/root-context.xml"})
//@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
//public class DataSourceTests {
//
//	@Inject
//	private DataSource ds;
//
//	@Test
//	public void testConnection() {
//		try (Connection conn = ds.getConnection()) {
//			System.out.println("conn °´Ã¼ >> " + conn);
//			
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
//	}
//
//}

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class DataSourceTests {

	@Autowired
	private DataSource dataSource;
	
	@Autowired
	private SqlSessionFactory sqlSessionFactory;
	
	@Test
	public void testConnection() {
		try(
			Connection con = dataSource.getConnection();
			SqlSession session = sqlSessionFactory.openSession();
		){
			
		System.out.println("con=" + con);
		System.out.println("session=" + session);
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
	}
	
}