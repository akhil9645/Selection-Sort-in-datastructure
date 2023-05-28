import 'package:selection_sort/selection_sort.dart' as selection_sort;

void main(List<String> args) {
  List<int> list = [12, 3, 5, 96, 74, 1];
  for (int i = 0; i < list.length; i++) {
    int min = i;
    for (int j = i + 1; j < list.length; j++) {
      if (list[j] < list[min]) {
        min = j;
      }
    }
    if (min != i) {
      int temp = list[i];
      list[i] = list[min];
      list[min] = temp;
    }
  }
  print(list);
}
