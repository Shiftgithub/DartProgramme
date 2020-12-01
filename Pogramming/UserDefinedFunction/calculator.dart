main()
{
  var a = 5;
  var b = 0;

  add(a,b);
  sub(a,b);
  mul(a,b);
  div(a,b);
}

add(int x, int y){
  var result = x+ y;

  print("The addition is ${result}");
}

sub(int x, int y){

  var result;
  if(x > y){
    result = x - y;
  } else {
    result = y -x;
  }
  print("The subtraction is ${result}");
}

mul(int x, int y){
  var result = x * y;

  print("The Multiplication is ${result}");
}

div(int x, int y){
  
  var result;
  if(y != 0){
    result = x/ y;
    print("The division is ${result}");
  } else {
    print("Y is Zero, hence, division is not possible");
  }

}