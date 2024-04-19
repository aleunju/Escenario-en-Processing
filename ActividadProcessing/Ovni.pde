class Ovni {
  private int posX;
  private int incremento;
  private PImage imagenOvni;

  public Ovni() {
    imagenOvni = loadImage("ovni.png");
    incremento=5;
    posX=0;
  }

  public void dibujarOvni() {
    tint(255,255,255,255);
    image(imagenOvni, posX, height/4, 140, 80);
    posX+=incremento;
    if (posX>=width-140 || posX<=0) {
      incremento*=-1;
    }
  }
}
