bool isPalindrome(String input) {
  input = input.toLowerCase().replaceAll(' ', '');
  return input == input.split('').reversed.join('');
}

bool isPalindrom(String text) {
  String wordReversed = text.split('').reversed.join('');
  return text == wordReversed;
}

bool istPalindrom(String text) {
  if (text.length <= 1) return true;
  if (text[0] != text[text.length - 1]) return false;
  return istPalindrom(text.substring(1, text.length - 1));
}

bool istPalindrome(String text) {
  int len = text.length;
  for (int i = 0; i < len ~/ 2; i++) {
    if (text[i] != text[len - i - 1]) {
      return false;
    }
  }
  return true;
}
