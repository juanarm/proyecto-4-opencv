
void p1()
{
  background(255);
  fondo1= loadImage("mural.jpg");
  tint(255, 200);
  image(fondo1, 0, 0, 800, 500);
  fill(0); 
  textAlign(CENTER);
  textFont(texto1, 24);
  text("MASCARAS",300,50);
  textFont(texto1, 13);
  text("Antes de la conquista muchos bailes y con ello muchas máscaras y disfraces tenían un significado cósmico\n Hoy en día algunas de estas tradiciones todavía reflejan la cosmología de la antigua civilización,\n aunque muchas de ellas se perdieron en la mezcolanza euroamerican. ", 300, 100);
  text(" Existen diferentes tipos de máscaras según su locación geográfica y usos. Las hay para funerales, utilizadas\n por sacerdotes para reencarnar deidades, pronunciadas en representaciones teatrales y bailes y más.\n Algunos de estos diseños encontrados únicamente en códices,  pues la mayoría de materiales con los\n que se fabricaban eran biodegradables nos podemos permitir imaginar como fantasías hiperrealistas en\n constante evolución, puesto que sus formas, dictaban las necesidades de la comunidad local. ", 300, 150);
  fill(random(0, 255));
  textFont(pres1, 30);

  text("press Enter", 350, 250);
  textSize(12);
  if (key==ENTER) {
    pantalla=2;
  }
}
