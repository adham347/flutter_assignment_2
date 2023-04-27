
class Product
{
  String imageURL;
  String name;
  double price;
  double rating;

  Product({required this.name, required this.rating,  required this.imageURL, required this.price});
}
Product product1 = Product(name: 'smartphone',  rating: 4,  imageURL: "https://www.pngmart.com/files/22/Mi-PNG-Photo.png", price: 5150);
Product product2 = Product(name: 'microwave', rating: 3,   imageURL: "https://www.pngmart.com/files/22/Microwave-PNG-Pic.png", price: 900);
Product product3 = Product(name: 'power bank', rating: 2,   imageURL: "https://www.pngmart.com/files/22/Mi-PNG-File.png", price: 200);
Product product4 = Product(name: 'LCD TV', rating: 5,   imageURL: "https://www.pngmart.com/files/22/Mi-PNG.png", price: 800);
Product product5 = Product(name: 'coffee maker', rating: 4.5, imageURL: "https://www.pngmart.com/files/22/Coffee-Maker-PNG.png", price: 500);

