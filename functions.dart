int addNumbers(int a, int b) {
  return a + b;
}

int square(int n) => n * n;

void main(List<String> args) {
  ///  1. Write a function that takes two numbers as a arguments
  /// and return the sum of the numbers passed. Store the reutrn
  /// value in a variable and print the value that variable has.
  int result = addNumbers(3, 4);
  print(result);

  /// 2. Write an arrow function to return the square of the number
  /// passed and print the value returned by function storing in
  /// variable.
  int result1 = square(5);
  print(result1);

  /// 3. Create an anonymous function that have to have 2 parameters
  ///  which are integers. that sums the 2 number passed.
  Function(int, int) sum = (a, b) => a + b;
  int result2 = sum(3, 4);
  print(result2);

  /// 4. Write a function that checks if the number passed is even,
  /// odd, negative or zero.
  void checkNumber(int num) {
    if (num == 0) {
      print("The number is zero");
    } else if (num < 0) {
      print("The number is negative");
    } else if (num % 2 == 0) {
      print("The number is even");
    } else {
      print("The number is odd");
    }
  }

  checkNumber(0);
  checkNumber(-5);
  checkNumber(4);
  checkNumber(3);

  /// 5. Write a higher order function that accepts the numbers and
  /// prints the sum of the number until the number becomes zero.
  /// ( eg. if a number is passed is 6 then 6+5+4+3+2+1 is what
  /// needs to be printed ). Hint :  use the recursive higher order
  /// function
  void sumUntilZero(int n) {
    int sum = 0;

    void helper(int m) {
      if (m == 0) {
        print('Sum until zero: $sum');
        return;
      }
      sum += m;
      helper(m - 1);
    }

    helper(n);
  }

  sumUntilZero(5);
}
