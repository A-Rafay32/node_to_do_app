class Success {
  final bool value;
  final String message;

  Success({
    required this.message,
    this.value = true,
  });
}

class Failure implements Exception {
  final String message;

  Failure({required this.message});
}
