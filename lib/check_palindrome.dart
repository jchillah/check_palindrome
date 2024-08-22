bool isPalindrome(String input) {
  input = input.toLowerCase().replaceAll(' ', '');
  return input == input.split('').reversed.join('');
}
