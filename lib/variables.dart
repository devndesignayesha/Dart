void main() {
  print("Variables and Data Types Used in Dart");

  print("Integer Variables");
  //declaration of a variable
  int a;

  //initialization of a variable
  a = 2;
  // calling an variable
  print(a);

  int b = 3;
  print("$b");

  //Write Program to Add Two Integers and store theri sum in the third variable.

  print("adding two integers and storing in third integer");
  int c = 4;
  int d = 5;
  int sumofintegers;

  sumofintegers = c + d;
  print("Integers are $c , $d");
  print("Sum of two integers is: $sumofintegers");

  //Write Program to Multiply two Floating Point Numbers.

  double e = 2.2;
  double f = 3.3;
  print(" Floats are $e , $f");
  double productoftwofloat;

  productoftwofloat = e * f;

  print("Product of two floating numbers $productoftwofloat");

  //Write Program to Swap Values of Two Variables

  int g = 5;
  int h = 6;
  int i = 0;

  print("Before swapping g: $g , h: $h");
  i = g;
  g = h;
  h = i;

  print("After Swapping g: $g , h: $h");

//Write Program to Swap Values of Three variables like that.
//Input : ( x = 3 , y = 4 , z = 5)
//output : (x = 4 , y = 5 , z = 3)

  int j, k, l, x;
  j = 3;
  k = 4;
  l = 5;
  x = 0;

  print("Before swapping j $j , k $k , l $l");

  x = l;
  l = j;
  j = k;
  k = x;

  print("After Swapping j $j , k $k , l $l");
}
