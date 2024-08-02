import 'dart:isolate';

void main() async {
  // Create a port to receive messages from the isolate
  final receivePort = ReceivePort();

  // Spawn an isolate
  await Isolate.spawn(isolateEntry, receivePort.sendPort);

  // Listen for messages from the isolate
  receivePort.listen((message) {
    print('Received from isolate: $message');
    receivePort.close();
  });
}

void isolateEntry(SendPort sendPort) {
  // Send a message back to the main isolate
  sendPort.send('Hello from the isolate!');
}
