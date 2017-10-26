PImage img1,img2,img3,img4,img5,img6;
void setup(){
  size(1200,700);//tamaño de la ventana
  background(300);//fondo
  img1=loadImage("feliz.jpg");
  img2=loadImage("enojon.jpg");
  img3=loadImage("asombrada.jpg");
  img4=loadImage("asustado.jpg");
  img5=loadImage("divertido.jpg");
  img6=loadImage("triste.jpg");
}

void draw(){
  background(300);
  image(img1,40,20,200,200);
  image(img2,950,20,200,200);
  image(img3,40,250,200,200);
  image(img4,950,250,200,200);
  image(img5,40,480,200,200);
  image(img6,950,480,200,200);
  
  PFont f=createFont("Georgia",64);//El tipo de letra a mostrar y tamaño
  String s="Asombrado";            //palabra a mostrar
  textFont(f);                     //se llama f 
  text(s,430,500);                 // se da el texto con posicion x, y

}