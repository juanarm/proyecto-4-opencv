import gab.opencv.*;
import java.awt.Rectangle;
import processing.video.*;
import java.awt.*;

OpenCV opencv;
Rectangle[] faces;
Capture video;
PImage photo;
PImage photo1;
int pantalla=1;
int cambio;
PImage fondo1;
PFont texto1;
PFont pres1;
PImage enter;




void setup() {
  size(1280, 720);
  video = new Capture(this, 1280/2, 720/2);
  opencv = new OpenCV(this, 1280/2, 720/2);
  opencv.loadCascade(OpenCV.CASCADE_FRONTALFACE);  
  video.start();
  photo = loadImage("mascara.png");
  photo1 = loadImage("mascara2.png");
  
  texto1= loadFont("TwCenMT-Regular-48.vlw");
  pres1= loadFont("Arcade-48.vlw");
}


void draw() {
  scale(2);
  opencv.loadImage(video);
  image(video, 0, 0 );


  
 pantalla1();
} 
