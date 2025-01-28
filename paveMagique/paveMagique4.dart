void main() {
  
  
 calculDiagonalPave(20, 15, 17); 
  
  
 
}

double calculDiagonalPave(double longueur, double largeur, double hauteur) {
  
  double calcul = (longueur*longueur + largeur*largeur + hauteur*hauteur);
  
  print("Le diagonal de votre pavé est : $calcul ");
  return (calcul);
  
}