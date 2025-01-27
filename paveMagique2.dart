void main() {
  
 calculSurfaceTotalePave(10, 20, 20); 
  
  
}

double calculSurfaceTotalePave(double longueur, double largeur, double hauteur) {
  
  double totalSurface = 2*(longueur * largeur) + 2*(longueur*hauteur) + 2*(largeur * hauteur);
  
  print(totalSurface);
  return totalSurface;
   
  
}