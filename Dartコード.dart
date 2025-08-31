void main(List<String> args) {
  if (args.isNotEmpty) {
    print('Hello_${args[0]}!');
  } else {
    print('Hello_guest!');
  }
}
