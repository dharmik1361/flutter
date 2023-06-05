double calculateJobSuccessPercentage(
    double occupation1, double occupation2, double occupation3,
    [double occupation4 = 0, double occupation5 = 0]) {
  int totalOccupations = 3;
  double totalMarks = occupation1 + occupation2 + occupation3;

  if (occupation4 != 0) {
    totalOccupations++;
    totalMarks += occupation4;
  }

  if (occupation5 != 0) {
    totalOccupations++;
    totalMarks += occupation5;
  }

  double percentage = (totalMarks / (totalOccupations * 100)) * 100;
  return percentage;
}

void main() {
  double marks1 = 85;
  double marks2 = 92;
  double marks3 = 78;
  double marks4 = 90;
  double marks5 = 87;

  double successPercentage =
      calculateJobSuccessPercentage(marks1, marks2, marks3, marks4, marks5);

  print('Success Percentage: $successPercentage%');
}
