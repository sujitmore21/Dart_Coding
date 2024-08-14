List<dynamic> flatten(List<dynamic> list) {
  List<dynamic> flatList = [];
  for (var item in list) {
    if (item is List) {
      flatList.addAll(flatten(item)); // Recursively flatten the list
    } else {
      flatList.add(item);
    }
  }
  return flatList;
}

void main() {
  List<dynamic> inputList = [
    1,
    2,
    [3, 4],
    5,
    [6],
    7,
    [8, 9, 10]
  ];
  List<dynamic> outputList = flatten(inputList);
  print(outputList); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
}
