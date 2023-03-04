package com.castleart;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;


@SpringBootApplication
//@EnableTilesConfigurer 
public class CastleArtApplication extends SpringBootServletInitializer {

	private static Class applicationClass = CastleArtApplication.class;
	
	public static void main(String[] args) {
		SpringApplication.run(CastleArtApplication.class, args);
	}

	
	@Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(applicationClass);
    }
}
