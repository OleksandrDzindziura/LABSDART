import 'dart:math';

void main() {
  const variant = 6;
  final y = 4.6 * variant;
  final z = 36.6 / variant;
  final xn = 1.23 * variant;
  final xk = xn + 10;
  final dx = 1;

  var b = (double x, double y, double z) {
    return pow(cos(atan((pow(x, 2) + y) / (z + 1)) + (y * exp(x + 3 * y)) / y), 2);
  };

  Function a = (double x, double y, double z) {
    return (double b) {
      return (1 + sqrt(pow(sin(x), 2) + pow(y, 0.4))) / (2 + pow(b, 2) + pow(sin(pow(y, 3)), 2)) + tan(3 * x / y);
    };
  };

  for (var x = xn; x <= xk; x += dx) {
    final currentB = b(x, y, z);
    final currentA = a(x, y, z)(currentB);
    print('x: $x, a: $currentA');
  }
}

