

  //CLASSES

    class Personne {
      String _nom;
      int _age;

      Personne(this._nom, this._age);

      String get nom => _nom;

      set nom(String nom) {
        _nom = nom;
      }
    
      int get age => _age;

      set age(int age) {
        _age = age;
      }
    }

    class Etudiant extends Personne {
      String classe;

      // Constructeur de la classe Etudiant
      Etudiant(String nom, int age, this.classe) : super(nom, age);
    }

    void main() {
      // 12. Déclaration de la classe Personne et objet personne1
      Personne personne1 = Personne('Salimata Ndiaye', 21);
      print('Nom: ${personne1.nom}, Age: ${personne1.age}');

      // 13. Héritage et Polymorphisme avec la classe Etudiant
      Etudiant etudiant1 = Etudiant('Emilie Gomis', 22, 'DFE');
      print('Nom: ${etudiant1.nom}, Age: ${etudiant1.age}, Classe: ${etudiant1.classe}');

      // 14. Getters et Setters
      print('Avant modification: Nom: ${personne1.nom}, Age: ${personne1.age}');
      personne1.nom = 'Emilie Gomis';
      personne1.age = 22;
      print('Après modification: Nom: ${personne1.nom}, Age: ${personne1.age}');
    }



