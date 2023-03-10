package com.castleart.config;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;

import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import javax.servlet.ServletContext;
import javax.servlet.ServletRegistration;

import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;


public class ApplicationInitializer implements WebApplicationInitializer {

	
		 public void onStartup(ServletContext container) throws ServletException {

		        AnnotationConfigWebApplicationContext ctx = new AnnotationConfigWebApplicationContext();
		        
		        ctx.register(TilesConfiguration.class);

		        container.addListener(new ContextLoaderListener(ctx));

		        ServletRegistration.Dynamic servlet = container.addServlet(
		          "dispatcher", new DispatcherServlet(ctx));
		        servlet.setLoadOnStartup(1);
		        servlet.addMapping("/");
		    }
		

}
