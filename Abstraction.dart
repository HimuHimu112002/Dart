import 'dart:ffi';

abstract class Call {
  void hello(); //Abstract method no body
  void Call1();
}

class SubCall extends Call {
  void hello() {
    //Abstract Body
    print("Hello im calling");
  }

  void Call1() {
    print("Hello Calling");
  }
}

main() {
  Call ob; //call Abstract Class
  ob = new SubCall();
  ob.hello();
  ob.hello();
}
