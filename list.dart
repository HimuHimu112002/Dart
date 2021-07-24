class first {
  void add(n) {
    print(n);
    print("KKK");
    //return n * n;
  }
}

class two extends first {
  @override
  void add(m) {
    super.add(m);
  }
}

void main() {
  two ob = new two();
  ob.add(5);
}
