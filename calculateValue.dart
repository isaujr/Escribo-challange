/// Function to calculate sum of divisible numbers by 3 and 5.
int calculateValue(int number) {
  int oddSum = 0;

  if (number < 1) {
    throw ('Must be a number greater than 0');
  }

  for (int j = 0; j < number; j++) {
    if (j % 3 == 0 || j % 5 == 0) {
      oddSum += j;
    }
  }

  return oddSum;
}
