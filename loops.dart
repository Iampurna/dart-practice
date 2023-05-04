void main(List<String> args) {
  ///1. Write a for loop that prints all the even numbers from 0 to 20.
  for (int i = 0; i <= 20; i += 2) {
    print(i);
  }

  ///2. Write a for loop that prints the multiplication table for the number 5 (from 1 to 10).
  int num = 5;

  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print("$num x $i = $result");
  }

  ///3. Can you give an example of a problem that can be solved using both a for loop and a while loop?
  //using loop
  /* int n = 5;
int sum = 0;

for (int i = 1; i <= n; i++) {
  sum += i;
}

print("The sum of integers between 1 and $n is $sum"); */

//using while loop
  int n = 5;
  int sum = 0;
  int i = 1;

  while (i <= n) {
    sum += i;
    i++;
  }

  print("The sum of integers between 1 and $n is $sum");

  ///4. Write a  loop that prints the number from 1 to 100 loop, breaks if the number is 69 and continues if the number is 29.
  for (int i = 1; i <= 100; i++) {
    if (i == 69) {
      break;
    }
    if (i == 29) {
      continue;
    }
    print(i);
  }

  ///5. Write a loop to print  " I am sorry baby "  100 times.
  ///
  for (int i = 1; i <= 100; i++) {
    print("I am sorry baby");
  }
}
