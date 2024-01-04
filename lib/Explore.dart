import 'package:flutter/material.dart';
import 'package:taskmit/NavBar.dart';

class Explore extends StatefulWidget {
  const Explore({
    super.key,
  });

  @override
  _ExploreState createState() => _ExploreState();
}
class _ExploreState extends State<Explore> {

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
              Text(
                "Find Products",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 51,
                    width: 300,
                    decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                    child: TextField(
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff7c7c7c),
                      ),
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal:
                              MediaQuery.of(context).size.width * 0.01,
                              vertical:
                              MediaQuery.of(context).size.height * 0.0001,
                            ),
                            child: Icon(Icons.search)),
                        labelText: "Search Store",
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                        ),
                        contentPadding: EdgeInsets.all(20.0),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 165,
                    decoration:
                    BoxDecoration(
                      border: Border.all(
                        color: Color(0xff53B175),
                        width: 1,
                      ),
                        borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/images/fruitsvegies.png',
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Text(
                            "Fresh Fruits\n& Vegetables",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 165,
                    decoration:
                    BoxDecoration(
                      border: Border.all(
                        color: Color(0xffF8A44C),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/images/cookingoil.png',
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Text(
                            "Cooking Oil\n& Ghee",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 165,
                    decoration:
                    BoxDecoration(
                      border: Border.all(
                        color: Color(0xffF7A593),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/images/meatfish.png',
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Text(
                            "Meat & Fish",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 165,
                    decoration:
                    BoxDecoration(
                      border: Border.all(
                        color: Color(0xffD3B0E0),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/images/BakerySnacks.png',
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Text(
                            "Bakery & Snacks",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 165,
                    decoration:
                    BoxDecoration(
                      border: Border.all(
                        color: Color(0xffFDE598),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/images/dairyeggs.png',
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Text(
                            "Dairy & Eggs",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 165,
                    decoration:
                    BoxDecoration(
                      border: Border.all(
                        color: Color(0xffB7DFF5),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/images/beverages.png',
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Text(
                            "Beverages",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavbarWidget(),
    );
  }
}