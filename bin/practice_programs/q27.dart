/// Qn:  27.	Write a dart program to create an enum class for gender [male, female, others] and print all values.


enum Gender {
  male,
  female,
  others,
}

void main() {
  // Printing all values of the Gender enum
  print("All values of Gender enum:");
  for (var g in Gender.values) {
    print(g);
  }
}
