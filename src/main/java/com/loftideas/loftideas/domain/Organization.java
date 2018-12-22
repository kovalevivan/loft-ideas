package com.loftideas.loftideas.domain;

import lombok.Getter;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
@Getter
public class Organization {
    @Id
    @GeneratedValue
    private Long id;
    private String name;
    private String url;
    private String kind;
}
