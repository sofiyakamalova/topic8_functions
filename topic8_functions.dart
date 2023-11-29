import 'dart:ffi';
import 'dart:io';
import 'dart:math';

/*



//TASK1
void main(){
  int max = max1(99, 1000, 1);
  print(max);
}

int max1(int a, int b, int c) {
  int res = 0;
  if (a > b) {
    res = max(a, c);
  } else if (b > a) {
    res = max(b, c);
  } else if (c > a) {
    res = max(c, b);
  }
  return res;
}


//TASK2
void main() {

  List<int> spisok = [1, 2, 3, 4, 5];
  int res = sum1(spisok);
  print(res);
}

int sum1(List<int> numbers) {
  int sumlist = numbers.reduce((value, element) => value += element);
  return sumlist;
}


//TASK3
void main() {
  List<int> spisok = [1, 2, 3, 4, 5];
  int res = mult(spisok);
  print(res);
}

int mult(List<int> numbers) {
  int multlist = numbers.reduce((value, element) => value *= element);
  return multlist;
}


//TASK4

void main() {
  String str = 'sofiya';
  String newList = reversed(str);
  print(newList);
}

String reversed(s) {
  List<String> chars = s.split('');
  chars = chars.reversed.toList();
  return chars.join();
}


//TASK5
void main() {
  int n = int.parse(stdin.readLineSync()!);
  int fac = factorial(n);
  print('Factorial of number $n! is $fac');
}

int factorial(int a) {
  int product = 1;
  while (a != 0) {
    product *= a;
    a--;
  }
  return product;
}


//TASK6
void main() {
  print('Enter just a number:');
  int n = int.parse(stdin.readLineSync()!);

  print('Enter 2 numbers of a range:');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print(check(n, a, b));
}

check(int k, int l, int m) {
  if (k > l && k < m) {
    String res = "Yes your  number falls to your given range";
    return res;
  } else {
    String res1 = "No your  number doesn't fall to your given range";
    return res1;
  }
}



//TASK7
void main() {
  String str = 'sofIYA';
  print("Count of Upper case characters: ${uppercase(str)}");
  print("Count of Lower case characters: ${lowercase(str)}");
}

int uppercase(String a) {
  List<String> upcase1 = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
  ];
  List<String> chars = a.split('');
  int count = 0;

  for (int i = 0; i < chars.length; i++) {
    if (upcase1.contains(chars[i])) {
      count += 1;
    }
  }
  return count;
}

int lowercase(String a) {
  List<String> lowcase1 = [
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'g',
    'h',
    'i',
    'j',
    'k',
    'l',
    'm',
    'n',
    'o',
    'p',
    'q',
    'r',
    's',
    't',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z'
  ];
  List<String> chars = a.split('');
  int count = 0;

  for (int i = 0; i < chars.length; i++) {
    if (lowcase1.contains(chars[i])) {
      count += 1;
    }
  }
  return count;
}



//TASK8

void main() {
  List<int> spisok = [1, 2, 3, 4, 5, 5, 5, 5, 9, 1];
  print(uniquelist(spisok));
}

Set<int> uniquelist(a) {
  Set<int> res = a.toSet();
  return res;
}


//TASK9
void main() {
  int n = int.parse(stdin.readLineSync()!);
  checkNum(n);
}

bool isPrime(int a) {
  if (a > 1 && a % 2 != 0) {
    return true;
  } else if (a == 2) {
    return true;
  } else {
    return false;
  }
}

void checkNum(int a) {
  if (isPrime(a)) {
    print('Yes this number is prime');
  } else {
    print('No this number is not prime');
  }
}


//TASK10
void main() {
  List<int> spisok = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];

  print(isEven(spisok));
}

List<int> isEven(List<int> a) {
  List<int> res = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      res.add(a[i]);
    }
  }
  return res;
}
*/