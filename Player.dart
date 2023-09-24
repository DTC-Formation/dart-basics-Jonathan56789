
class Player{
  String nom ; 
  int vie ; 
  int attaque ; 

  Player(this.nom , this.attaque , this.vie) ; 

  void attaquer(Player p){
    if(this.nom != p.nom){
        if(this.vie > 0){
        p.vie -= this.attaque ; 
        
        if(p.vie <= 0){
          print("${p.nom} est K.O") ; 
        }
        else{
          print("${this.nom} a attaqué ${p.nom} vie: ${p.vie}") ; 
        }
      }
      else{
        print("${this.nom} est déjà K.O, il ne peut plus attaquer ${p.nom}") ; 
      }
    
    }
    else{
      print("Normalement ${this.nom} ne peut pas s'attaquer lui-même") ; 
    }
  }
}

