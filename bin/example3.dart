void main(List<String> args) {
  var names = ["juan", "andres", "daniela"];
  print(names);
  names.removeWhere((name) => name.length < 5);
  print(names);
}
