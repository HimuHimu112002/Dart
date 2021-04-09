import 'Encaptulation2.dart';

void main() {
  first ob = new first();
  ob.set(105);
  print(ob.get());

  hello ob1 = new hello();
  ob1.setA("Himu");
  print(ob1.getA());
}

class first {
  var a;
  int get() {
    return a;
  }

  void set(int a) {
    this.a = a;
  }
}
