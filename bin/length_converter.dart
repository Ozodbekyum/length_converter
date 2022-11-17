import 'package:length_converter/length_converter.dart';

void main() {
  Length l1 = Length(100, 'cm');
  print(l1.valueIn('m'));
}
