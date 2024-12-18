package com.learn.social_app_learn;

import org.springframework.boot.SpringApplication;

public class TestSocialAppLearnApplication {

	public static void main(String[] args) {
		SpringApplication.from(SocialAppLearnApplication::main).with(TestcontainersConfiguration.class).run(args);
	}

}
