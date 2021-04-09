void main() {
  All ob = new All();
  ob.display();
}

class All implements interfaceClass, interfaceClass1 {
  cat() {
    print("Hello cat");
  }

  rat() {
    print("Hello rat");
  }

  cow() {
    print("Hello cow");
  }

  display() {
    cat();
    rat();
    cow();
  }
}

class interfaceClass {
  cat() {}
  rat() {}
}

class interfaceClass1 {
  cow() {}
}
