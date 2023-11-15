import 'package:flutter_test/flutter_test.dart';
import 'package:testingira/area.dart';

void main() {
  test("test fungsi kuadrat jika nilainya 2 maka hasil seharusnya 4", () {
    //Arrange
    Area area = Area();
    //Act
    int result = area.kuadrat(2);
    //Assert
    expect(result, 4);
  });
}