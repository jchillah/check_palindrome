import 'package:check_palindrome/check_palindrome.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(isPalindrome("A man a plan a canal Panama"), true);
  });
}
