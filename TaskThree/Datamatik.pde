Student student1;
Student student2;
Teacher teacher;
void setup(){
  teacher = new Teacher ("Susane", 40, true , "FF25");
  
  student1 = new Student("Frederik",24,false, "dependable octopus");
  student2 = new Student("Nicklas",34, false, "dependable octopus");
  
  teacher.printName();
  student1.printInfo();
  student2.printInfo();
}
