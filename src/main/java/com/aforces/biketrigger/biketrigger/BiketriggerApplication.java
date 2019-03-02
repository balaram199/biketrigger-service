package com.aforces.biketrigger.biketrigger;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication(exclude = {SecurityAutoConfiguration.class})
@RestController("/api")
public class BiketriggerApplication {

	private  static  final Logger LOGGER= LoggerFactory.getLogger(BiketriggerApplication.class);
	public static void main(String[] args) {

		SpringApplication.run(BiketriggerApplication.class, args);
	}


	@GetMapping
	public String getMessage(){

		LOGGER.info("get message called");

		return "Hi!!!   Bike trigger is up and running......";

	}
}
