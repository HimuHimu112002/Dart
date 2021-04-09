void main() {
  son ob = new son();
  ob.display();
}

class son extends father {
  two() {
    print(10 - 20);
  }

  display() {
    two();
    one();
    father();
  }
}

class father {
  two() {
    print(10 + 20);
  }

  one() {
    print("One");
  }

  father() {
    print("Hello father");
  }
}
