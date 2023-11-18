void main() {
  int age = 16;

  var list = [];

  for (int i = 1; i < age ; i ++) {
    if (i % 2 == 0) {
      list.add(i);
    } else if (i % 2 == 1) {
      print('impair');
    }
  }



  print(list);
}