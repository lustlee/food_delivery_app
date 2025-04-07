import 'package:flutter/material.dart';

class NavbarItems extends StatelessWidget {
  const NavbarItems({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          width: 80,
          margin: EdgeInsets.only(top: 15, bottom: 15),
          decoration: BoxDecoration(
            color: Color(0xffff734c),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text(
              'All',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(width: 10),
        Container(
          width: 180,
          padding: EdgeInsets.all(10),
          child: Material(
            borderRadius: BorderRadius.circular(20),
            elevation: 3,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/burger.png',
                    height: 30,
                    width: 30,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Burger',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          width: 180,
          padding: EdgeInsets.all(10),
          child: Material(
            borderRadius: BorderRadius.circular(20),
            elevation: 3,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/pizza.png',
                    height: 30,
                    width: 30,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Pizza',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          width: 180,
          padding: EdgeInsets.all(10),
          child: Material(
            borderRadius: BorderRadius.circular(20),
            elevation: 3,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/pasta.png',
                    height: 30,
                    width: 30,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Pasta',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
