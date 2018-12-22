package com.loftideas.loftideas.controller;

import com.loftideas.loftideas.dto.OrganizationResponseDto;
import com.loftideas.loftideas.dto.StoryResponseDto;
import com.loftideas.loftideas.service.OrganizationService;
import com.loftideas.loftideas.service.StoryService;
import lombok.AllArgsConstructor;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
@AllArgsConstructor
public class LoftIdeasController {
    private StoryService storyService;
    private OrganizationService organizationService;

    @GetMapping(value = "/stories", produces = MediaType.APPLICATION_JSON_VALUE)
    public List<StoryResponseDto> getAllStories() {
        return storyService.getAllStories();
    }

    @GetMapping(value = "/organizations/{id}", produces = MediaType.APPLICATION_JSON_VALUE)
    public OrganizationResponseDto getOrganizationById(@PathVariable Long id) {
        return organizationService.getOrganizationById(id);
    }
}
