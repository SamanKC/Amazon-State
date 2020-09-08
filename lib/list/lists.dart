class ProductDetails {
  String pImage;
  String pTitle;
  String desc;
  String rate;
  String sheading;
  int pr;
  ProductDetails(
      {String productImage,
      String productTitle,
      String description,
      String rating,
      String shortheading,
      int price}) {
    pImage = productImage;
    pTitle = productTitle;
    desc = description;
    rate = rating;
    sheading = shortheading;
    pr = price;
  }
}
