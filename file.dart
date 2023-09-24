import 'dart:ffi';
import 'dart:io' ; 



import 'Player.dart';

int som(int a , int b ){
    return a+b ; 
} 

//factorielle
int fact(int n){
    if(n > 0){
        int facto = 1 ; 
      for(int i = n ; i>=1 ; i--){
        facto*=i ; 
      }
      return facto ; 
    }
    else return 1 ; 
}

int fact_recursive(int n){
  if(n == 0) return 1 ; 
  else return n * fact_recursive(n - 1) ; 
}

int puiss(int nombre, int puissance){
  int indice = 1 ; 
  if(puissance > 0){
      for (int i = 0 ; i<puissance ; i++){
      indice*=nombre ; 
    }
  return indice ;  
  }
  else return 1 ; 
}

String cons_voy(String lettre){
  var consonne = ['b' , 'c' , 'd' , 'f' , 'g' , 'h' , 'j' , 'k' , 'l' , 'm' , 'n' , 'p' , 'q' , 'r' , 's' , 't' , 'v' , 'w' , 'x' , 'z'] ; 
  // var voyelle = ['a' , 'e' , 'i' , 'o' , 'u' , 'y'] ; 

  for(int i = 0 ; i<consonne.length ; i++){
    if(lettre == consonne[i]){
      // print("Consonne") ; 
      return "Consonne" ; 
    }
    // else {
    //   print("Voyelle") ; break ; 
    // }
  }
  return "Voyelle" ; 

 
}
void main(){

  Player thor = new Player("Thor", 9, 50) ; 
  Player superman = new Player("Superman", 17, 50) ; 
  Player iron_man = new Player("Iron-man", 12, 50) ; 
  Player hulk = new Player("Hulk" , 15 , 50) ;

  hulk.attaquer(superman) ; 
  superman.attaquer(hulk) ; 
  thor.attaquer(hulk) ;
  iron_man.attaquer(hulk) ; 
  hulk.attaquer(iron_man) ; 

  superman.attaquer(hulk) ;  

  
}

