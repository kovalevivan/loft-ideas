package com.loftideas.loftideas.service;

import com.loftideas.loftideas.dto.StoryResponseDto;

import java.util.List;

public interface StoryService {
    List<StoryResponseDto> getAllStories();
}
