package com.loftideas.loftideas.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class StoryResponseDto {
    private Long id;
    private String name;
    private String address;
    private String x;
    private String y;
    private Long date;
    private String kind;
    private String reason;
    private String details;
    private Long organizationId;
}
