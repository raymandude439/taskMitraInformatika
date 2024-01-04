import 'package:flutter/material.dart';
import 'package:taskmit/NavBar.dart';

class ProductDetail extends StatefulWidget {
  const ProductDetail({
    super.key,
  });

  @override
  _ProductDetailState createState() => _ProductDetailState();
}
class _ProductDetailState extends State<ProductDetail> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProductDetail(),
                          )).then((value) => setState(() {}));
                    },
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Color(0xff53B175),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      margin: const EdgeInsets.all(8),
                      child: Center(
                          child: Icon(
                            Icons.arrow_back,
                            color: Color(0xffffffff),
                          )
                      ),
                    ),
                  )
                ],
              ),
              Image(
                image: AssetImage(
                  'assets/images/redapple2.png',
                ),
              ),
              SizedBox(height: 70,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Natural Red Apple",
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Icon(
                      Icons.favorite_outline_rounded,
                    color: Color(0xff000000),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "1kg, Price",
                    style: TextStyle(
                      color: Color(0xff7c7c7c),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavbarWidget(),
    );
  }
}