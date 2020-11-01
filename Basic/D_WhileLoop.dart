void main(){
  int num = 10;
  int of = num;

  int factorial = 1;

  while( num >= 1){
    factorial = factorial * num;
    num--;
  }

  print('The Factorial of $of is $factorial');
}