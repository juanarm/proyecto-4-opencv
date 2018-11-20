void captureEvent(Capture c) {
  c.read();
}

void pantalla1()
{
  cambio+=1;
  if (pantalla==1)
  {
    p1();
  }
  if (pantalla==2)
  {
   p2();
  }
  
}
