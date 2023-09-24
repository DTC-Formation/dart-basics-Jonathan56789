import 'adrresse.dart';
class Personne{
  String nom ; 
  String prenom ; 
  int age ;
  addresse adr ;  
  String sexe ; 

  Personne(this.nom , this.prenom , this.age , this.sexe ,  this.adr) ; 

  void saluer(Personne p) {
    
    if (this.sexe == "Masculin"){
      if (p.sexe == "Feminin") {
        print("Salut Manjatiana") ; 
      }
      else{
        print("De aona lesy Man") ; 
      }
    }

    else{
      if (p.sexe == "Feminin") {
        print("Coucou akie, ca va ve, Bisous kely, mouahhh") ; 
      }
      else{
        print("In ko nentyh eh") ; 
      }
    }
    
  }

  void demande_addr(Personne p){
    if (this.sexe == "Masculin"){
      if (p.sexe == "Feminin") {
        print("Ngah tyh adala") ; 
      }
      else{
        print("Zah lesy any am "+p.adr.lot+" "+p.adr.ville) ; 
      }
    }

    else{
      if (p.sexe == "Feminin") {
        print("any am "+p.adr.lot+" "+p.adr.ville+" akia, afaka tonga foana ndry") ; 
      }
      else{
        print("Ndao rah oany aminay ndry eh, tyh n addresse ako "+p.adr.lot+" eto "+p.adr.ville) ; 
      }
    }
    
  }
}

