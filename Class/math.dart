class Calculator {
  var a = 5;
  var b = 6;

  int add(var num1, var num2) {
    this.a = num1;
    this.b = num2;
    return (this.a + this.b);
  }

  int sub(var num1, var num2) {
    return (num1 - num2);
  }

  double mul(var num1, var num2) {
    return (num1 * num2);
  }

  int div(var num1, var num2) {
    return (num1 % num2);
  }

  double mod(var num1, var num2) {
    return (num1 / num2);
  }
}

void main()
{
  Calculator math = new Calculator(); 

  print(math.add(5,6));
}
