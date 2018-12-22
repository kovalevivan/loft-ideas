package com.loftideas.loftideas.service;

import com.loftideas.loftideas.domain.Organization;
import com.loftideas.loftideas.dto.OrganizationResponseDto;
import com.loftideas.loftideas.repository.OrganizationRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.NoSuchElementException;

@Service
@AllArgsConstructor
public class OrganizationServiceImpl implements OrganizationService {
    private OrganizationRepository organizationRepository;

    @Override
    public OrganizationResponseDto getOrganizationById(Long id) {
        Organization organization = organizationRepository.findById(id).orElseThrow(NoSuchElementException::new);
        return new OrganizationResponseDto(organization.getId(),
                organization.getName(),
                organization.getUrl(),
                organization.getKind());
    }
}
