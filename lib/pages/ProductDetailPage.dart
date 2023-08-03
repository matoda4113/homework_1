import 'package:flutter/material.dart';

class ProductDetailPage extends StatelessWidget {

  final String productName;
  final String imagePath;
  final String price;

  const ProductDetailPage({Key? key ,required this.productName ,required this.imagePath, required this.price}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("${productName} 상세페이지"),),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(productName),
            SizedBox(height: 50,),
            Image.network(imagePath),
            SizedBox(height: 50,),
            Text(price)


          ],
        ),
      ),
    );
  }
}
