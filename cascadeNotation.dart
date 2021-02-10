class Demo {
  var a;
  var b;
  void setA(int x) {
    this.a = x;
  }

  void setB(int y) {
    this.b = y;
  }

  void showVal() {
    print(this.a);
    print(this.b);
  }
}

void main() {
  Demo d1 = new Demo();
  Demo d2 = new Demo();
//Without cascade
  d1.setA(10);
  d2.setB(20);
  d1.showVal();
//with cascade
  d2
    ..setA(30)
    ..setB(40)
    ..showVal();
}
