void main() {
  var vowel = "u";
  print("The Lenght of your input is  ${vowel.length}");
  if (vowel.length == 1) {
    if (vowel == "a" ||
        vowel == "e" ||
        vowel == "i" ||
        vowel == "o" ||
        vowel == "u") {
      print("It is a vowel");
      print(true);
    } else {
      print("It is not a vowel");
      print(false);
    }
  } else {
    print("Enter Only One Letter ");
  }
}