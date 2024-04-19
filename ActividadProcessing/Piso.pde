class Piso {
  private int tamanioBloque;
  private int numeroBloques;

  public Piso() {
    tamanioBloque = 40;
    numeroBloques = width / tamanioBloque;
  }

  public void dibujarPiso() {
    for (int i = 0; i < numeroBloques; i++) {
      for (int j = height - tamanioBloque; j < height; j += tamanioBloque) {
        if ((i + j / tamanioBloque) % 2 == 0) {
          fill(10, 10, 200);
        } else {
          fill(10, 100, 200);
        }
        rect(i * tamanioBloque, j, tamanioBloque, tamanioBloque);
      }
    }
  }
}
