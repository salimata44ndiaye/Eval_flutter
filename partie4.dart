
void main(){
  // STRUCTURES DE CONTROLE

   // 9. Conditions (if, else)

    void checkNumber(int nombre) {
      if (nombre > 0) {
        print("Le nombre $nombre est positif.");
      } else if (nombre < 0) {
        print("Le nombre $nombre est négatif.");
      } else {
        print("Le nombre est zero.");
      }
    }


   // 10. Boucles (for, while)*/98

    void printNumbers() {

      for (int i = 1; i <= 10; i++) {
        print(i);
      }

      int i = 10;
      while (i >= 1) {
        print(i);
        i--;
      }
    }
   // 11. Gestion des Exceptions

    double division(int numerateur, int denominateur) {
      if (denominateur == 0) {
        throw ArgumentError('Le dénominateur ne peut pas être zero.');
      }
      return numerateur / denominateur;
    }

    // Tester la fonction checkNumber
      checkNumber(5);  
  
    // Tester la boucle for et while
      printNumbers();
  
    // Tester la gestion des exceptions
      try {
        double resultat = division(10, 0); 
        print('Le résultat de la division est : $resultat');
      } catch (e) {
        print('Erreur : $e');
      }
}