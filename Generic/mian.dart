// void main(List<String> args) {
//   final String a = intOrDouble();
//   print(a);
// }

// T intOrDouble<T>() {
//   switch (T) {
//     case int:
//       return 1 as T;
//     case double:
//       return 1.1 as T;
//     default:
//       throw Exception("not foud Type");
//   }
// }

// T a<T>() {
//   return 1 as T;
// }

bool doTypesMatch<L, R>(L a, R b) => L == R;

void main(List<String> args) {
  print(doTypesMatch(1, 1.1));
  print(doTypesMatch("s", 1.1));
  print(doTypesMatch([1, "aa"], "ss"));
  print(doTypesMatch(12, 50));
}
