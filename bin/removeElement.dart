List<int> removeElement(List<int> arr, int element) {
  arr.removeWhere((item) => item == element);
  return arr;
}

void main(List<String> args) {
  List<int> arr = [2, 5, 11, 9, 89];
  print("old array: $arr");

  int element = 11;
  arr = removeElement(arr, element);
  print("new array: $arr");
}
