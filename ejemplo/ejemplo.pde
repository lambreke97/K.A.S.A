void setup()
{
 size(800, 800, P3D);
 fill(255, 0, 0);
}
void draw()
{
 background(0);

 // Dibujaremos centrado
 // en el (0,0,0)
 translate(width/4, height/4);

 //rotateX(frameCount*PI/60.0);
 //rotateY(frameCount*PI/120.0);
 //rotateZ(frameCount*PI/180.0);
 ellipse(200, 200, 200, 200);
}