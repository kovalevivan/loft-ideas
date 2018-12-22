import { Component, OnInit, ViewChild, ElementRef } from '@angular/core';

declare let ymaps: any;

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit {

  @ViewChild('mapContainer') mapContainer: ElementRef;

  public map;

  constructor() {}

  ngOnInit() {
    ymaps.ready().then(() => {
      this.map = new ymaps.Map(this.mapContainer.nativeElement, {
        center: [56.326887, 44.005986],
        zoom: 12,
        controls: ['zoomControl'],
      });
    });
  }
}
