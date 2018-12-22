package com.loftideas.loftideas.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class OrganizationResponseDto {
    private Long id;
    private String name;
    private String url;
    private String kind;
}
