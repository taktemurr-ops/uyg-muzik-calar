import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_muzik_calar/uyg_muzik_calar.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(muzikCalarTool.id, muzikCalarId);
    expect(muzikCalarTool.title.length, 33);
    expect(muzikCalarTool.tagline.length, 33);
  });
}
