void main(List<String> args) {
  int w = 12;

  print([1, 1.1, 5].sum);

  print("sghl alfjaiofadf asfadfjioafaijf sf   f".removeSpaces());

  print(w.timesTwo);
  print(w.isEven);
}

extension IntegerExtension on int {
  int get timesTwo => this * this;

  bool get isEven => this % 2 == 0;
}

extension SumOfIterables<T extends num> on List<T> {
  T get sum => reduce((a, b) => a + b as T);
}

extension on String {
  int get lengh => this.length * 2;

  String removeSpaces() => this.replaceAll(' ', '');
}
