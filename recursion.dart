int fact(int n)
{
    if(n > 1)
        return n * fact(n - 1);
    else
        return 1;
}
main() {
  var num = 5;
  var f = fact(num);
  print("Factorial Program Using Recursion.");
  print("Factorial of 5 Is : ${f}");
}
