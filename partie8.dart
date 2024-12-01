void main(){
  //Exercices Pratiques Supplémentaires
    // 19. Calcul de Factorielle

      int factorielle(int n) {
        if (n == 0) {
          return 1; 
        } else {
          return n * factorielle(n - 1); 
        }
      }

      void main() {
        int resultat = factorielle(5); 
        print("La factorielle de 5 est : $resultat"); 
      }

    //20. Filtrage de Liste

        
      List<int> filtrerPairs(List<int> liste) {
        return liste.where((nombre) => nombre % 2 == 0).toList();
      }

      
        List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
        List<int> nombresPairs = filtrerPairs(nombres);

        print("Les nombres pairs sont : $nombresPairs"); 
}     

