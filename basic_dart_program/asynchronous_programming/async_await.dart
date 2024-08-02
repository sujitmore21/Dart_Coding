void main() async {
  print('Fetching user order...');
  var order = await fetchUserOrder();
  print(order);
}

Future<String> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Large Latte';
  });
}
