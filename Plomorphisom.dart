class shape {
  area() {
    return 0;
  }
}

class trangle extends shape {
  //Conostractor Class
  var dim1, dim2;
  trangle(dim1, dim2) {
    this.dim1 = dim1;
    this.dim2 = dim2;
  }
  @override
  area() {
    // TODO: implement area
    // super.area();
    return dim1 * dim2;
  }
}

class ractrangle extends shape {
  //Can not be inherit other conostractor class shape not conostractor class
  var dim1, dim2;
  ractrangle(double dim1, double dim2) {
    this.dim1 = dim1;
    this.dim2 = dim2;
  }
  @override
  area() {
    // TODO: implement area
    //return super.area();
    return dim1 + dim2;
  }
}

main() {
  trangle t = new trangle(10, 10);
  print(t.area());

  ractrangle r = new ractrangle(10, 20);
  print(r.area());
}
