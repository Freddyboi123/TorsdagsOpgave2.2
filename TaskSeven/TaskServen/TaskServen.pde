void setup(){
minus(5);

}
void minus (int num){
  num --;
  println(num);
  if (num > 0){
    minus(num);
} else { 
  noLoop();
}
}
