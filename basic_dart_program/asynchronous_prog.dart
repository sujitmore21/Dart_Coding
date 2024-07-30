Future<String> fetchData() async {
  // Simulate a network delay
  await Future.delayed(Duration(seconds: 2));
  return 'Data fetched from server';
}

void main() async {
  print('Fetching data...');
  String data = await fetchData();
  print(data);
}
