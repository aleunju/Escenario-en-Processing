private Fondo fondo;
private Piso piso;
private Nube nube;
private Nave nave;
private Ovni ovni;

void setup() {
  size(800, 600);
  fondo = new Fondo();
  piso = new Piso();
  nube = new Nube();
  ovni = new Ovni();
  nave = new Nave();
  nave.setPosicionNave(new PVector(width/2,height/2));
}

void draw() {
  fondo.dibujarFondo();
  piso.dibujarPiso();
  nube.dibujarNube();
  ovni.dibujarOvni();
  nave.dibujarNave();
  nave.posicionNave.x=mouseX;
  nave.posicionNave.y=mouseY;
}


  
 
