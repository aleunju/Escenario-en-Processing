class Nave{
  private PVector posicionNave;
  private PImage imagenNave;

  public Nave(){
    imagenNave = loadImage("nave.png");
  }
  
   public void dibujarNave(){
    imageMode(CENTER);
    tint(255,255,255,255);
    image(imagenNave,posicionNave.x,posicionNave.y,150,150); 
  }
  
  
    public PVector getPosicionNave(){
    return this.posicionNave;
  }
  
  public void setPosicionNave(PVector posicionNave){
    this.posicionNave = posicionNave;
  }
}
