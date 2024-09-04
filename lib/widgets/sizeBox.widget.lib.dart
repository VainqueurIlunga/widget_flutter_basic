import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SizeBoxWidget extends StatelessWidget {
  // Le widget **`SizedBox`** en Flutter est utilisé pour 
  //définir une boîte de taille fixe autour de son enfant. 
  //Il est utile pour définir précisément la taille d'un widget 
  //sans avoir à utiliser un conteneur plus complexe comme 
  //**`Container`**.

// Le widget **`SizedBox`** est un widget qui impose une taille 
//spécifique à son widget enfant. Il peut être utilisé pour définir 
//la largeur, la hauteur ou les deux dimensions d'un widget, 
//et peut être utile pour contrôler précisément l'espace occupé 
//par un élément dans une interface utilisateur.
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center( 
        child: SizedBox(
          width: 500,
          height: 500,
          child:Card(
            color: Colors.red,
            child: SizedBox(
              width: 100,
              height: 100,
              child: Card(
                
              ),
            )                     
             )
        )
      
    )
    );
  }
}