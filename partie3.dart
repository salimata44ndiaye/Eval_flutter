
void main(){
  
  //FONCTIONS

    // 7. Définition et Appel de Fonctions

      void bonjour(String nom) {
        print("Bonjour, $nom!");
      }

    bonjour('Ndiaye'); 

    // 8. Fonctions avec Paramètres et Valeurs de Retour

      int addition(int a, int b) {
        return a + b;
      }

      int resultat = addition(5, 7);
      print('La somme de 5 et 7 est : $resultat');
}