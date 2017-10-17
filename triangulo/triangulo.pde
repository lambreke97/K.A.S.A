// de los tres ejes
// Versión alámbrica
void setup()
{
 size(400, 400, P3D);
 fill(255,0,0);
}
void draw()
{
 background(0);

 // Dibujaremos centrado
 // en el (0,0,0)
 translate(width/2, height/2);

 //rotateX(frameCount*PI/60.0);
 //rotateY(frameCount*PI/120.0);
 //rotateZ(frameCount*PI/180.0);
  triangle(100,200,  300,200, 100,300);
}