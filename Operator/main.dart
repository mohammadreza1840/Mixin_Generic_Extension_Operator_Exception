// void main(List<String> args) {
//   Car c = Wheel() + Engine();
// }

// class Wheel {}

// class Engine {}

// class Car {}

// extension ToCar on Wheel {
//   Car operator +(Engine other) => Car();
// }

// void main(List<String> args) {
//   print("aaa " + "bbb " + "ccc");
// }

// extension SumString on String {
//   String operator +(String x) => "$this$x";
// }

// void main(List<String> args) {
//   print(['a', 'b'] * 3);
// }

// extension Times<T> on Iterable<T> {
//   Iterable<T> operator *(int times) sync* {
//     for (var i = 0; i < times; i++) {
//       yield* this;
//     }
//   }
// }
