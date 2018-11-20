
void p2()
{

  noFill();
  stroke(0, 255, 0);
  strokeWeight(2);
  Rectangle[] faces = opencv.detect();

  for (int i = 0; i < faces.length; i++) {

    image(photo, faces[i].x, faces[i].y );
  }
  
if (key==32)
 
  {
  
     for (int i = 0; i < faces.length; i++) {

    image(photo1, faces[i].x, faces[i].y );
     
  }
  }
      
      }
  
  
   

  
