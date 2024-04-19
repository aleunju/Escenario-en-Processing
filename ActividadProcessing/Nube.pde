class Nube {
  private int tamanioNube;
  private float tiempo;

  public Nube(){
  }

  public void dibujarNube() {
    tamanioNube = 100;
    tiempo = 0;
    noStroke();
    fill(100, 100, 255);
    for (int i = 0; i < 3; i++) {
      float x = noise(i, tiempo) * width;
      float y = noise(i + 10, tiempo) * height / 2;
      ellipse(x, y, tamanioNube, tamanioNube*0.8);
      ellipse(x+tamanioNube*0.3, y-tamanioNube*0.4, tamanioNube*0.8, tamanioNube*0.6);
      ellipse(x+tamanioNube*0.7, y, tamanioNube*0.8, tamanioNube*0.9);
      ellipse(x+tamanioNube*1, y, tamanioNube*0.9, tamanioNube*0.7);
    }
    tiempo += 1;
  }
}
