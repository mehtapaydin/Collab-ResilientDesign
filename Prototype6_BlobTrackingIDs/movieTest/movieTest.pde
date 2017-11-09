  
import processing.video.*;
Movie myMovie;

void setup() {
  size(640 , 480);
  myMovie = new Movie(this, "animationTest.mov");
  myMovie.play();
}

void draw() {
    image(myMovie, 100, 100, 120, 120);
}

void movieEvent(Movie m) { 
  m.read(); 
} 
// Called every time a new frame is available to read