void main() {
  // Universal
  var name = 123;
  // jika keyword var di assign awal dengan value numeric, maka variable tersebut tidak dapat diubah value nya menjadi string 
  // name = 'abc';
  print(name);


  // String
  // String place = 'Bandung';
  String? place;
  String err = place ?? 'Empty';
  // place = 'Jakarta';  
  print(err);

  // Dynamic 
  dynamic job = 123;
  // berbeda dengan keyword dynamic, jika di assign awal adalah value numeric, maka variable value tersebut bisa di assign lagi menjadi string
  job = 'Software';
  print(job);

  final array1 = [1,2,3];
  array1[0] = 10;
  print(array1);

  const array2 = [4,5,6];
  // array2[0] = 11;
  // array2[0] = 11 -> tidak dapat di ubah karena bersifat mutlak berbeda dengan keyword final
  print(array2);

  // keyword late berfungsi untuk memanggil variable jika di butuhkan 
  late String value = getValue();
  print('variable sudah dibuat');
  print(value);


  // Number
  int number1 = 1;
  number1 = 2;
  print(number1);

  double number2;
  number2 = 10;
  // number2 = number2 + number1;
  print(number2);

  // Num
  num number3 = 10;
  // num number3;
  number3 = 13;
  number3 = number3 + number2;

  print(number3);
}

String getValue() {
  print('getValue() get value');
  return 'Al Ambari';
}