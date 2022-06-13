void main() {


  dynamic variable = 123;

  // var variableString = variable as String; // Error -> OK
  var variableInt = variable as int;

  var isInt = variable is int;
  var isNotBool = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBool);

  print(variable is bool);
  print(variable is String);
  print(variable is Object);

  print(variable is! bool);
  print(variable is! String);
  print(variable is! int);
}