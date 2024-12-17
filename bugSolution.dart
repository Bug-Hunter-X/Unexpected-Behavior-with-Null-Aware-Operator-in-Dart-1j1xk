```dart
class MyClass {
  late int _value;

  MyClass(int value) {
    _value = value;
  }

  int get value => _value;

  void setValue(int newValue) {
    _value = newValue;
  }
}

void main() {
  var obj = MyClass(10);
  print(obj.value); // Output: 10

obj.setValue(20);
  print(obj.value); // Output: 20
}
```