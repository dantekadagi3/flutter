//abstract classes are classes which cannot be directly instantiated

abstract class Test {
  //This is an abstract method because it has no body
  void testOne();

  //This is Not an abstract method because it has a body
  void testTwo() {}
}

class UnitTest extends Test {
  @override
  void testOne() {
    UnitTest test = UnitTest();
    test.testOne();
  }
}

void main() {
  UnitTest test = UnitTest();
  test.testOne();
}
