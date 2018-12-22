import { Component, OnInit } from '@angular/core';
import { StoriesListService } from './stories-list.service';

@Component({
  selector: 'stories-list',
  templateUrl: './stories-list.component.html',
  styleUrls: ['./stories-list.component.css']
})
export class StoriesListComponent implements OnInit {

  storiesItems: Object = [];

  constructor(private storiesListService: StoriesListService) { }

  ngOnInit() {
    this.storiesListService.getStories()
      .subscribe((data) => {
        this.storiesItems = data;
      })
  }

}
