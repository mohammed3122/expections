import 'dart:io';

void main() {
  try {
    ////////////=> this use when i don't knew the value come in my prgramme.
    stdout.write('=> Enter Number 1 : ');
    var number1 = stdin.readLineSync(); ///// to receive value from user
    num n1 = num.parse(number1!); //////// to convert it to num

    stdout.write('=> Enter Number 2 :');
    var number2 = stdin.readLineSync();
    num n2 = num.parse(number2!);

    num z = n1 + n2;
    print('#[Sum is : $z]');
    // } on FormatException { ==> in case i knew type of exception
    //   print('this is a format exception');
  } catch (e) {
    print(e);
  }
}
