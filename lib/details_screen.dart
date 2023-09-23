import 'package:flutter/material.dart';
import 'package:show_up_animation/show_up_animation.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ShowUpAnimation(
              delayStart: Duration(milliseconds: 200),
              animationDuration: Duration(milliseconds: 200),
              curve: Curves.bounceIn,
              direction: Direction.vertical,
              offset: 0.5,
              child: Image.asset('assets/images/beat1.png'),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ShowUpAnimation(
                    delayStart: Duration(milliseconds: 400),
                    animationDuration: Duration(milliseconds: 400),
                    curve: Curves.bounceIn,
                    direction: Direction.vertical,
                    offset: 0.5,
                    child: Text(
                      'Beat Leaf Bowl',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ShowUpAnimation(
                        delayStart: Duration(milliseconds: 600),
                        animationDuration: Duration(milliseconds: 600),
                        curve: Curves.bounceIn,
                        direction: Direction.horizontal,
                        offset: 0.5,
                        child: Chip(
                          backgroundColor:
                              Theme.of(context).scaffoldBackgroundColor,
                          side: BorderSide(
                            color: Theme.of(context).scaffoldBackgroundColor,
                            width: 0,
                          ),
                          avatar: CircleAvatar(
                            radius: 3,
                            backgroundColor: Color(0xffd32768),
                          ),
                          label: Text(
                            '200g',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                      ShowUpAnimation(
                        delayStart: Duration(milliseconds: 800),
                        animationDuration: Duration(milliseconds: 800),
                        curve: Curves.bounceIn,
                        direction: Direction.horizontal,
                        offset: 0.5,
                        child: Chip(
                          backgroundColor:
                              Theme.of(context).scaffoldBackgroundColor,
                          side: BorderSide(
                            color: Theme.of(context).scaffoldBackgroundColor,
                            width: 0,
                          ),
                          avatar: CircleAvatar(
                            radius: 3,
                            backgroundColor: Color(0xffd32768),
                          ),
                          label: Text(
                            '434 col',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ShowUpAnimation(
                    delayStart: Duration(milliseconds: 1000),
                    animationDuration: Duration(milliseconds: 1000),
                    curve: Curves.bounceIn,
                    direction: Direction.horizontal,
                    offset: 0.5,
                    child: Text(
                      'Per cent daily values are based on a 2,000 calories diet, Your daily values may be higher or lower depending on your calories needs',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ShowUpAnimation(
                        delayStart: Duration(milliseconds: 1200),
                        animationDuration: Duration(milliseconds: 1200),
                        curve: Curves.bounceIn,
                        direction: Direction.horizontal,
                        offset: 0.5,
                        child: Text(
                          '\$15.99',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                      ShowUpAnimation(
                          delayStart: Duration(milliseconds: 1400),
                          animationDuration: Duration(milliseconds: 1400),
                          curve: Curves.bounceIn,
                          direction: Direction.horizontal,
                          offset: 0.5,
                          child: Container(
                            height: 40,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffd32760),
                            ),
                            child: Center(
                              child: Text(
                                'Add to cart',
                                style:
                                    TextStyle(fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ))
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
