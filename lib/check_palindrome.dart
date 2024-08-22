bool isPalindrome(String input) {
  input = input.toLowerCase().replaceAll(' ', '');
  return input == input.split('').reversed.join('');
}

bool istPalindrom(String text) {
  String wordReversed = text.split('').reversed.join('');
  return text == wordReversed;
}

void main() {
  print(istPalindrom('otto'));  
  print(istPalindrom('palindrom'));  
}
