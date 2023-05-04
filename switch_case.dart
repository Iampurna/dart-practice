void main(List<String> args) {
  ///1. Write a switch statement that checks a variable day and prints the
  ///corresponding day of the week (e.g. "Monday", "Tuesday", etc.) for values from 1 to 7.
  ///For any other value, print "Invalid day".
  var day = 1;

  switch (day) {
    case 1:
      print(" Sunday");
      break;
    case 2:
      print(" Monday");
      break;
    case 3:
      print(" Tuesday");
      break;
    case 4:
      print(" Wednesday");
      break;
    case 5:
      print(" Thursday");
      break;
    case 6:
      print(" Friday");
      break;
    case 7:
      print(" Saturday");
      break;
    default:
      print("Inalid day");
      break;
  }

  ///2. Write a switch statement that checks a variable fruit and prints the corresponding
  ///color of the fruit (e.g. "apple" is red, "banana" is yellow, etc.). For any other value,
  ///print "Unknown fruit".
  String fruit = "apple";
  String color;

  switch (fruit) {
    case "apple":
      color = "red";
      break;
    case "banana":
      color = "yellow";
      break;
    case "orange":
      color = "orange";
      break;
    case "grape":
      color = "purple";
      break;
    default:
      color = "Unknown fruit";
      break;
  }
  print("$fruit is $color");

  ///3. Write a switch statement that checks a variable language and prints the corresponding
  ///greeting (e.g. "Hello" in English, "Bonjour" in French, etc.) for values of "English",
  ///"French", "Spanish", and "German". For any other value, print "Unknown language".
  String language = "French";
  String greeting;

  switch (language) {
    case "English":
      greeting = "Hello";
      break;
    case "French":
      greeting = "Bonjour";
      break;
    case "Spanish":
      greeting = "Hola";
      break;
    case "German":
      greeting = "Guten Tag";
      break;
    default:
      greeting = "Unknown language";
      break;
  }

  print("$greeting, world!");

  ///4. Write a switch statement that checks a variable grade and prints the corresponding
  ///letter grade for values from 0 to 100. Use the following scale: A for values from 90 to
  ///100, B for values from 80 to 89, C for values from 70 to 79, D for values from 60 to 69,
  ///and F for any other values.
  int grade = 87;
  String letterGrade;

  switch (grade ~/ 10) {
    case 10:
    case 9:
      letterGrade = "A";
      break;
    case 8:
      letterGrade = "B";
      break;
    case 7:
      letterGrade = "C";
      break;
    case 6:
      letterGrade = "D";
      break;
    default:
      letterGrade = "F";
      break;
  }
  print("Your letter grade is $letterGrade");
}
