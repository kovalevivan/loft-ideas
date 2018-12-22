package com.loftideas.loftideas.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import java.time.Instant;

@Entity
public class Story {
    @Id
    @GeneratedValue
    private Long id;

//    private Orgaiazation Community;

    private Instant date;

    private String description;

//    private StoryType status;

}
