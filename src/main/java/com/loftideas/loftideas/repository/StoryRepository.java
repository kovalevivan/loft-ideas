package com.loftideas.loftideas.repository;

import com.loftideas.loftideas.domain.Story;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StoryRepository extends JpaRepository<Story, Long> {

}
