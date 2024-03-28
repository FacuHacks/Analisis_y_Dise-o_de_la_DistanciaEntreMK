int posicionMario, posicionKoopa, distanciaMK;

void setup(){
  posicionMario = 5;
  posicionKoopa = 10;
  calcularDistancia();
  mostrarDistancia();
}

void calcularDistancia() {
  distanciaMK = abs(posicionKoopa - posicionMario);
}

void mostrarDistancia() {
  println(distanciaMK);
}
