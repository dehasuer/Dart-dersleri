void main(List<String> args) {
  MyStack myStack = MyStack();
  myStack.push(5);
  myStack.push("deha");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack
      .pop()); //istediğimiz veri türünde ekleme veya çıkarma yapabiliriz çünkü belirtmedik.
}

class MyStack {
  List _listem = [];

  push(yeniEleman) {
    _listem.add(yeniEleman);
  }

  pop() {
    return _listem.removeLast();
  }
}
