import { Component } from '@angular/core';
import { Http, Response } from '@angular/http';
import { Observable }     from 'rxjs/Observable';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
    private jela = 'http://localhost:8888/it255-dz10/it255.php';
    data: Object[];
  name: String = "";
    constructor (private http: Http){
        this.http.get(this.jela).subscribe(
            data => {
                this.data =  JSON.parse(data["_body"]);
            },
            err => console.log(err.text()),
                () => {
                }
        );
    }
}

