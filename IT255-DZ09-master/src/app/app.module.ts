import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';

import { AppComponent } from './app.component';
import { SearchPipe } from './pipes/pipe';
import { SearchPipe2 } from './pipes/pipe2';



@NgModule({
  declarations: [
    AppComponent,
    SearchPipe,
    SearchPipe2
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule, 
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
