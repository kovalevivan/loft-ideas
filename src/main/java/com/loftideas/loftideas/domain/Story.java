package com.loftideas.loftideas.domain;

import lombok.Getter;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import java.time.Instant;

@Entity
@Getter
public class Story {
    @Id
    @GeneratedValue
    private Long id;
    private String name;
    private String address;
    private String x;
    private String y;
    private Instant date;
    private String kind;
    private String reason;
    private String details;
    @ManyToOne
    private Organization organization;
}
