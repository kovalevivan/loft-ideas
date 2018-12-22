import { TestBed } from '@angular/core/testing';

import { StoriesListService } from './stories-list.service';

describe('StoriesListService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: StoriesListService = TestBed.get(StoriesListService);
    expect(service).toBeTruthy();
  });
});
