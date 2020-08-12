package com.lfsenior.easyaccount;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.PropertySource;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

/**
 * @author lenovo
 */
@SpringBootApplication
@EnableWebMvc
@PropertySource("classpath:mysql.properties")
public class EasyAccountApplication {

    public static void main(String[] args) {
        SpringApplication.run(EasyAccountApplication.class, args);
    }

}
