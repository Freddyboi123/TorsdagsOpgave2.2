void setup () {
  hello();
  name ("Frederik");
  iAm ("Frederik", 24);
}

void hello () {
  println("hello from the method");
}

void name (String name) {
  println (name);
}

void iAm (String name, int age) {
  println("My name is " +  name + " I am " + age + " years old ");
}
