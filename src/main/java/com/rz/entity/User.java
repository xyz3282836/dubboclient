package com.rz.entity;

import org.springframework.boot.context.properties.ConfigurationProperties;

/**
 * Created by ruizhouliu on 2017/1/25.
 */

@ConfigurationProperties(prefix="t_")
public class User {

    private Long id;
    private String name;
    private Integer age;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }
}
