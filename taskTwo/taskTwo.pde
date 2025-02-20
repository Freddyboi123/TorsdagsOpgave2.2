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

  char firstLetter = firstCase.charAt(0);
  boolean isTrue = Character.isUpperCase(firstLetter);
  return isTrue;
}
