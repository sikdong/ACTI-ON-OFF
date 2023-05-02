package com.trips.config;
import javax.annotation.PostConstruct;
import javax.servlet.ServletContext;

import org.mybatis.spring.annotation.MapperScan;

import org.springframework.context.annotation.Bean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;


import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;


import software.amazon.awssdk.auth.credentials.AwsBasicCredentials;
import software.amazon.awssdk.auth.credentials.AwsCredentials;
import software.amazon.awssdk.auth.credentials.AwsCredentialsProvider;
import software.amazon.awssdk.auth.credentials.StaticCredentialsProvider;
import software.amazon.awssdk.regions.Region;
import software.amazon.awssdk.services.s3.S3Client;

@Configuration
@MapperScan("com.trips.mapper")
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class CustomConfig {

	@Value("${aws.accessKeyId}")
	private String accessKeyId;

	@Value("${aws.secretAccessKey}")
	private String secretAccessKey;


	@Value("${aws.s3.file.url.prefix}")
	private String imgUrl;
	
	/*@Value("${gKey}")
	private String gKey;*/

	
	@Autowired
	private ServletContext servletContext;

	@PostConstruct
	public void init() {
		servletContext.setAttribute("imgUrl", imgUrl);
		//servletContext.setAttribute("gKey", gKey);
	}
 
	@Bean
	public PasswordEncoder passwordEncoder() {
		
		return new BCryptPasswordEncoder();
	}
	
	@Bean
	public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {

		http.formLogin().loginPage("/login").defaultSuccessUrl("/main", true);
		
		http.logout().logoutUrl("/logout");
		http.csrf().disable();
		// 접근권한 excepiton시 해당 경로로 리턴
		http.exceptionHandling().accessDeniedPage("/jjhLogin/accessDenied");
		return http.build();
	}
	


	@Bean
	public S3Client s3Client() {
		return S3Client.builder()
				.credentialsProvider(awsCredentialsProvider())
				.region(Region.AP_NORTHEAST_2).build();
	}

	@Bean
	public AwsCredentialsProvider awsCredentialsProvider() {
		return StaticCredentialsProvider.create(awsCredentials());
	}

	@Bean
	public AwsCredentials awsCredentials() {
		return AwsBasicCredentials.create(accessKeyId, secretAccessKey);
	}
}
