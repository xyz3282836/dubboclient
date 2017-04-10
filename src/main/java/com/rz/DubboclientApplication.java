package com.rz;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.rz.dao")
public class DubboclientApplication {

	public static void main(String[] args) {
		SpringApplication.run(DubboclientApplication.class, args);
	}
}
