import 'package:bookmark_flutter/model/items_model.dart';
import 'package:flutter/cupertino.dart';

class BookmarkBloc extends ChangeNotifier {
  int _count = 0;
  List<ItemModel> items = [];

  void addCount() {
    _count++;
    notifyListeners();
  }

  void addItems(ItemModel data) {
    items.add(data);
    notifyListeners();
  }

  int get count {
    return _count;
  }

  List<ItemModel> get itemsList {
    return items;
  }
}
