class ShoppingItemModel {
  //이름
  final String name;
  //갯수
  final int qnantity;
  //구매했는지
  final bool hasBought;
  //매운지
  final bool isSpicy;

  ShoppingItemModel({
    required this.name,
    required this.qnantity,
    required this.hasBought,
    required this.isSpicy,
  });
}
