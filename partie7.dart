

  //L’ASYNCHRONE
  void main(){
    //16. Concepts d’asynchrone en Dart
        Future<String> fetchData() {
          return Future.delayed(Duration(seconds: 2), () {
            return 'Données reçues';
          });
        }

        void main() {
          fetchData().then((data) {
            print(data); 
          });

          print('Chargement des données...');
        }

    

    //18. Gestion des Futures et des Streams

  
        Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count);
        stream.listen((data) {
          print('Valeur émise : $data');
          if (data == 4) {
            print('Arrêt du stream');
          }
        });
    
  }

  //17. Utilisation de async et await

          Future<String> fetchData() async {

            await Future.delayed(Duration(seconds: 2));
            return 'Données reçues';
          }

          Future<void> main1() async {
            // Appel de fetchData et attente du résultat avec await
            String result = await fetchData();
            print(result);

            print('Chargement des données...');
          }
