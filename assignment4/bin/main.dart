import 'dart:ffi';
import 'dart:math';

main() {
  // QUESTION ONE
  // =====================

  // var address = ["Afghanistan", "Herat", "Eight district", "GazerGah"];
  // print(address);

  // QUESTION TWO
  // =====================

  // var num1 = 10;
  // var num2 = 10;

  // if (num1 == num2) {
  //   print(0);
  // } else if (num1 < num2) {
  //   print(1);
  // } else {
  //   print(-1);
  // }

  // QUESTION THREE
  // =====================

  // final demo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // for (int a = 0; a < demo.length; a++) {
  //   print(demo[a]);

  //   var data = demo[a] % 2;

  //   if (data != 0) {
  //     print("Even");
  //   }
  // }

  // QUESTION FOUR
  // =====================

  // String randPass = '';
  // String letters = 'abcdefghijklmnopqrstuvwxyz';
  // String numbers = '0123456789';
  // String special = '!@#%^&*()_+}|{":?>"}';
  // for (int i = 0; i < 3; i++) {
  //   int randNr = Random() as int;
  //   var letter;
  //   randPass += letter.split('');
  //   randPass += letter.split('');
  //   randPass += letter.split('');
  // }
  // print(randPass);

  // QUESTION FIVE
  // =====================

  // double radius = 3.4;
  // double perimeter = 2 * pi * radius;
  // double area = radius * radius;

  // print("perimeter is : $perimeter");
  // print("Area is : $area");

  // QUESTION SIX
  // =====================

//   String reverseAString(String input) {
//   String reversedString = String.fromCharCode(input.codeUnits.reversed as int);
//   return reversedString;
// }

  // print(reverseAString('Hello world'));

  // QUESTION SEVEN
  // =====================

  // print(pow(5, 2));

  // QUESTION EIGHT
  // =====================

  // print("Input seconds: ");
  // int seconds = 8544;
  // int p1 = seconds % 60;
  // int p2 = seconds ~/ 60;
  // int p3 = p2 % 60;
  // p2 = p2 % 60;
  // print("$p2 hrs : $p3 min |: $p1 sec");

  // QUESTION NINE
  // =====================

  // QUESTION TEN
  // =====================

  // Int(sumDigits(11));

  Int();

  sumDigits(int n) {
    int sum = 0;
    while (n != 0) {
      sum += n % 10;
      n = (n / 10).toInt();
    }
    return sum;
  }
}
