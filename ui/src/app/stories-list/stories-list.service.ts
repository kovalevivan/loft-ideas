import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class StoriesListService {

  constructor(private http: HttpClient) { }

  storiesUrl = 'assets/stories.json';

  getStories() {
    return this.http.get(this.storiesUrl);
  }
}
