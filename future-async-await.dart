
void main() {

  print('Ready!');

  final getData1 = getData(10, 5);
  print(getData1);

  print('Finish!');
}

Future<int> getData(a, b) {
  return Future.delayed(Duration(seconds: 5), () => a + b);
}

getUsers() {
  // return HttpRequest.getString('https://jsonplaceholder.typicode.com/users');
}