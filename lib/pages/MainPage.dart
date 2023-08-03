import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:homework_1/pages/ProductDetailPage.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("사무실쇼핑몰"),centerTitle: true,backgroundColor: Colors.orangeAccent,),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: (){
                      Get.to(()=>ProductDetailPage(productName: "의자", imagePath: "https://m.comfpro.co.kr/web/product/medium/202111/ab99bbc3f5c49160158c29d07ce660bf.jpg", price: "3,000 원"));
                    },
                    child: Column(
                      children: [
                        AspectRatio(
                          aspectRatio: 2/1,
                          child: Container(
                            width: double.infinity,
                            child: Image.network('https://m.comfpro.co.kr/web/product/medium/202111/ab99bbc3f5c49160158c29d07ce660bf.jpg',fit: BoxFit.cover,),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("의자"),
                        Text("3,000 원")

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: GestureDetector(
                    onTap: (){
                      Get.to(()=>ProductDetailPage(productName: "냉장고", imagePath: "https://t1.daumcdn.net/cfile/tistory/99E36F345E9E595031", price: "5,000 원"));
                    },
                    child: Column(
                      children: [
                        AspectRatio(
                          aspectRatio: 2/1,
                          child: Container(
                            width: double.infinity,
                            child: Image.network('https://t1.daumcdn.net/cfile/tistory/99E36F345E9E595031',fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("냉장고"),
                        Text("5,000 원")

                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: (){
                      Get.to(()=>ProductDetailPage(productName: "자동차", imagePath: "https://img.hankyung.com/photo/202203/0ad0cd5a2df34e36cd91fd08dcbb46c2.jpg", price: "5,000 원"));
                    },
                    child: Column(
                      children: [
                        AspectRatio(
                          aspectRatio: 2/1,
                          child: Container(
                            width: double.infinity,
                            child: Image.network('https://img.hankyung.com/photo/202203/0ad0cd5a2df34e36cd91fd08dcbb46c2.jpg',fit: BoxFit.cover,),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("자동차"),
                        Text("6,000 원"),

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: GestureDetector(
                    onTap: (){
                      Get.to(()=>ProductDetailPage(productName: "냉장고", imagePath: "https://reviewpro.co.kr/wp-content/uploads/2020/08/%EC%97%90%EC%96%B4%EC%BB%A8%EB%A9%94%EC%9D%B8.jpg", price: "7,000 원"));
                    },
                    child: Column(
                      children: [
                        AspectRatio(
                          aspectRatio: 2/1,
                          child: Container(
                            width: double.infinity,
                            child: Image.network('https://reviewpro.co.kr/wp-content/uploads/2020/08/%EC%97%90%EC%96%B4%EC%BB%A8%EB%A9%94%EC%9D%B8.jpg',fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("냉장고"),
                        Text("7,000 원")

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

