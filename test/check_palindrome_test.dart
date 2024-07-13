import 'package:check_palindrome/check_palindrome.dart';
import 'package:test/test.dart';

void main() {
  test('isPalindrome', () {
    expect(isPalindrome("A man a plan a canal Panama"), true);
    expect(isPalindrome("racecar"), true);
    expect(isPalindrome("hello"), false);
  });
}
