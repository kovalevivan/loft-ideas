package com.loftideas.loftideas.service;

import com.loftideas.loftideas.dto.OrganizationResponseDto;

public interface OrganizationService {
    OrganizationResponseDto getOrganizationById(Long id);
}
