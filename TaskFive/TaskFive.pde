Student student1;
Student student2;
boolean classMates =false;

void setup(){

  
  student1 = new Student("Frederik",24,false, "Dat 1");
  student2 = new Student("Nicklas",34, false, "Dat 1");
  

  student1.printInfo();
  student2.printInfo();
  classMates = isClassmate();
  
  if (classMates == true){
    println ("are classmates");
} else {
  println ("are not classmates");
}
}

boolean isClassmate (){
  boolean isClassmate = true;
  if (student1.team.equals(student2.team)){
    return isClassmate;
  }
  else { 
    return false;
}
}
