package com.loftideas.loftideas.service;

import com.loftideas.loftideas.domain.Story;
import com.loftideas.loftideas.dto.StoryResponseDto;
import com.loftideas.loftideas.repository.StoryRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class StoryServiceImpl implements StoryService {
    private StoryRepository storyRepository;

    @Override
    public List<StoryResponseDto> getAllStories() {
        List<Story> stories = storyRepository.findAll();
        List<StoryResponseDto> storyResponseDtos = stories.stream().map(entity -> new StoryResponseDto(entity.getId(),
                entity.getName(),
                entity.getAddress(),
                entity.getX(),
                entity.getY(),
                entity.getDate().toEpochMilli(),
                entity.getKind(),
                entity.getReason(),
                entity.getDetails(),
                entity.getOrganization().getId())).collect(Collectors.toList());
        return storyResponseDtos;
    }
}
