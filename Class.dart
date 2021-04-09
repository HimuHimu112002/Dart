class sum1 {
  int c = 200;
  int d = 50;
  sum1() {
    print(c + d);
    print("Hello 1");
  }
}

class sum2 extends sum1 {
  sum2() {
    print("Hello 2");
  }
}

class sum3 extends sum2 {
  var a = 50;
  var b = 50;
  sum() {
    print(a + b);
    print("Hello 3");
  }

  display() {
    sum1();
    sum2();
    sum();
  }
}

void main() {
  sum3 ob = new sum3();
  ob.display();
}
