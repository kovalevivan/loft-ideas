package com.loftideas.loftideas.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Story {
    @Id
    @GeneratedValue
    private Long id;
}
