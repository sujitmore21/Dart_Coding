enum Weekday { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

void main() {
  Weekday today = Weekday.Tuesday;

  switch (today) {
    case Weekday.Monday:
      print('Start of the work week.');
      break;
    case Weekday.Tuesday:
      print('Second day of the work week.');
      break;
    case Weekday.Wednesday:
      print('Midweek day.');
      break;
    case Weekday.Thursday:
      print('Almost the weekend.');
      break;
    case Weekday.Friday:
      print('Last day of the work week.');
      break;
    case Weekday.Saturday:
    case Weekday.Sunday:
      print('It\'s the weekend!');
      break;
  }
}
