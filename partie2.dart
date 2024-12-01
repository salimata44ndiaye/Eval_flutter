
void main(){
   // LISTS ET MAPS

    // 5. Utilisation des listes
      List<int> nombres = [1, 2, 3, 4, 5];
      nombres.add(6); 

    // Affichage de la liste nombres
      print('Liste des nombres : $nombres');

    // 6. Utilisation des maps
      Map<String, dynamic> etudiante = {
        'nom': 'Salimata Ndiaye',    
        'age': 21,               
        'classe': 'DFE' 
      };

        etudiante['note'] = 85;  

    // Affichage de la map etudiant
      print('Informations de l\'étudiante : $etudiante');

}