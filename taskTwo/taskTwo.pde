String firstCase;
String sample;
int result;
void setup() {
  addition(10, 10);
  
  sample = toUpperCase_("mashala");
  println(sample);
  
  boolean firstCase = isUpperCase("Hej");
  println (firstCase);
  
}

void addition ( int a, int b) {
  result = a + b;
  println(result);
}

String toUpperCase_ (String sample) {
  sample = sample.toUpperCase();
  return sample;
}

boolean isUpperCase(String firstCase) {
  //this part of the code isolates the first character of a string 
  char firstLetter = firstCase.charAt(0);
  //this part cheacks if the char you isolated is uppercase.
  boolean isTrue = Character.isUpperCase(firstLetter);
  return isTrue;
}
