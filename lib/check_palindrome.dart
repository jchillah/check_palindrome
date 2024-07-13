bool isPalindrome(String s) {
  s = s.toLowerCase().replaceAll(' ', '');
  return s == s.split('').reversed.join('');
}
