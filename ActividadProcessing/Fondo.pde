class Fondo{
  private PImage fondo;

  public Fondo(){
    fondo = loadImage("fondo.jpg");
  }
  
  public void dibujarFondo(){
    imageMode(CORNER);
    tint(10,10,255,255);
    image(fondo,0,0,width,height);
  } 
}
