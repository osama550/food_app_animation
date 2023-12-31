import 'package:flutter/material.dart';
import 'package:food_app_animation/details_screen.dart';
import 'package:show_up_animation/show_up_animation.dart';

class FoodHome extends StatefulWidget {
  const FoodHome({Key? key}) : super(key: key);

  @override
  State<FoodHome> createState() => _FoodHomeState();
}

class _FoodHomeState extends State<FoodHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ShowUpAnimation(
                      delayStart: Duration(milliseconds:  200),
                      animationDuration: Duration(milliseconds: 200),
                      curve: Curves.bounceIn,
                      direction: Direction.horizontal,
                      offset: 0.5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Good evening',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            letterSpacing: 1,
                            fontSize:22
                          ),
                          ),
                          Chip(
                            backgroundColor: Color(0xff05080d),
                            side: BorderSide(
                              color: Color(0xff05080d),
                              width: 0
                            ),
                            avatar: Icon(
                              Icons.location_on_rounded,
                              color: Color(0xffd32760),
                            ),
                              label:Text(
                                'Hehia , EG',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey
                                ),
                              ) ),

                        ],
                      ),
                    ),
                    ShowUpAnimation(
                      delayStart: Duration(milliseconds:  400),
                      animationDuration: Duration(milliseconds: 400),
                      curve: Curves.bounceIn,
                      direction: Direction.horizontal,
                      offset: 0.5,
                      child: CircleAvatar(
                        radius: 28,
                        backgroundColor: Color(0xffd32760),
                        backgroundImage: AssetImage('assets/images/profile.jpg'),
                      )
                    ),
                  ],
                ),
                ShowUpAnimation(
                  delayStart: Duration(milliseconds:  600),
                  animationDuration: Duration(milliseconds: 600),
                  curve: Curves.bounceIn,
                  direction: Direction.horizontal,
                  offset: 0.5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 25,),
                    child: Text(
                      'Best choice for dinner',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection:Axis.horizontal,
                  child: Row(
                    children: [
                      ShowUpAnimation(
                        delayStart: Duration(milliseconds:  800),
                        animationDuration: Duration(milliseconds: 800),
                        curve: Curves.bounceIn,
                        direction: Direction.horizontal,
                        offset: 0.5,
                        child:Padding(
                          padding: EdgeInsets.only(right: 12),
                          child: Text(
                            'Breakfast',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      ),
                      ShowUpAnimation(
                          delayStart: Duration(milliseconds:  1000),
                          animationDuration: Duration(milliseconds: 1000),
                          curve: Curves.bounceIn,
                          direction: Direction.horizontal,
                          offset: 0.5,
                          child:Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Text(
                              'Lunch',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.grey,
                              ),
                            ),
                          )
                      ),
                      ShowUpAnimation(
                          delayStart: Duration(milliseconds:  1200),
                          animationDuration: Duration(milliseconds: 1200),
                          curve: Curves.bounceIn,
                          direction: Direction.horizontal,
                          offset: 0.5,
                          child:Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Text(
                              'Dinner',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight:FontWeight.bold
                              ),
                            ),
                          )
                      ),
                      ShowUpAnimation(
                          delayStart: Duration(milliseconds:  1400),
                          animationDuration: Duration(milliseconds: 1400),
                          curve: Curves.bounceIn,
                          direction: Direction.horizontal,
                          offset: 0.5,
                          child:Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Text(
                              'Snack',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.grey,
                              ),
                            ),
                          )
                      ),
                      ShowUpAnimation(
                          delayStart: Duration(milliseconds:  1600),
                          animationDuration: Duration(milliseconds: 1600),
                          curve: Curves.bounceIn,
                          direction: Direction.horizontal,
                          offset: 0.5,
                          child:Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Text(
                              'FastFood',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.grey,
                              ),
                            ),
                          )
                      ),

                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 25),
                child:SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(builder:(_)=>DetailsScreen() ));
                        },
                        child: ShowUpAnimation(
                            delayStart: Duration(milliseconds:  1800),
                            animationDuration: Duration(milliseconds: 1800),
                            curve: Curves.bounceIn,
                            direction: Direction.horizontal,
                            offset: 0.5,
                            child:Padding(
                              padding: EdgeInsets.symmetric(horizontal: 4),
                              child:Container(
                                height: 180,
                                width: 320,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 10,
                                        child: Container(
                                          height: 180,
                                          width: 310,
                                          decoration: BoxDecoration(
                                            color: Color(0xff11171e),
                                            borderRadius:BorderRadius.circular(30)
                                          ),
                                        )),
                                     Positioned(
                                      bottom: 5,
                                      left: 0,
                                      child: Image.asset('assets/images/beat.png'),
                                       height: 180,
                                    ),
                                    Positioned(
                                      top: 20,
                                        left: 180,
                                        child:Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children:  [
                                            const Text(
                                              'Beat Leaf Bowl',style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                            ),
                                            const SizedBox(
                                              height: 6,
                                            ),
                                            Text(
                                              'Ber cent daily values\nare based on 2,000',style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.grey,
                                            ),
                                            ),
                                            const SizedBox(
                                              height: 6,
                                            ),
                                            Text(
                                              '200g    434 col',style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey.shade300,
                                            ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 50),
                                              child: Container(
                                                height:30 ,
                                                width:65 ,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  color: Color(0xffd32760),
                                                ),
                                                child: const Center(
                                                  child: Text(
                                                    '\$15.99',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ) )
                                  ],
                                ),
                              ),
                            )
                        ),
                      ),
                      ShowUpAnimation(
                          delayStart: Duration(milliseconds:  2000),
                          animationDuration: Duration(milliseconds: 2000),
                          curve: Curves.bounceIn,
                          direction: Direction.horizontal,
                          offset: 0.5,
                          child:Padding(
                            padding: EdgeInsets.symmetric(horizontal: 4),
                            child:Container(
                              height: 180,
                              width: 320,
                              child: Stack(
                                children: [
                                  Positioned(
                                      left: 10,
                                      child: Container(
                                        height: 180,
                                        width: 310,
                                        decoration: BoxDecoration(
                                            color: Color(0xff11171e),
                                            borderRadius:BorderRadius.circular(30)
                                        ),
                                      )),
                                  Positioned(
                                    bottom: 5,
                                    left: 0,
                                    child: Image.asset('assets/images/dish.png'),
                                    height: 180,
                                  ),
                                  Positioned(
                                      top: 20,
                                      left: 180,
                                      child:Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children:  [
                                          const Text(
                                            'Beat Leaf Bowl',style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                          ),
                                          const SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            'Ber cent daily values\nare based on 2,000',style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.grey,
                                          ),
                                          ),
                                          const SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            '200g    434 col',style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey.shade300,
                                          ),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 50),
                                            child: Container(
                                              height:30 ,
                                              width:65 ,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10),
                                                color: Color(0xffd32760),
                                              ),
                                              child: const Center(
                                                child: Text(
                                                  '\$15.99',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ) )
                                ],
                              ),
                            ),
                          )
                      ),
                    ],
                  ),
                ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ShowUpAnimation(
                          delayStart: Duration(milliseconds:  2200),
                          animationDuration: Duration(milliseconds: 2200),
                          curve: Curves.bounceIn,
                          direction: Direction.vertical,
                          offset: 0.5,
                          child:Padding(
                            padding: EdgeInsets.symmetric(horizontal: 4),
                            child:Container(
                              height: 230,
                              width: 165,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top: 20,
                                      left: 10,
                                      child: Container(
                                        height: 210,
                                        width: 155,
                                        decoration: BoxDecoration(
                                            color: Color(0xff11171e),
                                            borderRadius:BorderRadius.circular(30)
                                        ),
                                      )),
                                  Positioned(
                                    top: -10,
                                    left: 25,
                                    child: Image.asset('assets/images/dinner.png'),
                                    height: 130,
                                  ),
                                  Positioned(
                                      top: 125,
                                      left: 30,
                                      child:Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:  [
                                          const Text(
                                            'Healthy Dinner',style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                          ),

                                          const SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            '700g   534 col',style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey.shade300,
                                          ),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 50),
                                            child: Container(
                                              height:30 ,
                                              width:65 ,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10),
                                                color: Color(0xffd32760),
                                              ),
                                              child: const Center(
                                                child: Text(
                                                  '\$15.99',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ) )
                                ],
                              ),
                            ),
                          )
                      ),
                      ShowUpAnimation(
                          delayStart: Duration(milliseconds:  2400),
                          animationDuration: Duration(milliseconds: 2400),
                          curve: Curves.bounceIn,
                          direction: Direction.vertical,
                          offset: 0.5,
                          child:Padding(
                            padding: EdgeInsets.symmetric(horizontal: 4),
                            child:Container(
                              height: 230,
                              width: 165,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top: 20,
                                      left: 10,
                                      child: Container(
                                        height: 210,
                                        width: 155,
                                        decoration: BoxDecoration(
                                            color: Color(0xff11171e),
                                            borderRadius:BorderRadius.circular(30)
                                        ),
                                      )),
                                  Positioned(
                                    top: -10,
                                    left: 25,
                                    child: Image.asset('assets/images/dish.png'),
                                    height: 130,
                                  ),
                                  Positioned(
                                      top: 125,
                                      left: 30,
                                      child:Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:  [
                                          const Text(
                                            'SeaFood Dish',style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                          ),

                                          const SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            '700g   534 col',style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey.shade300,
                                          ),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 50),
                                            child: Container(
                                              height:30 ,
                                              width:65 ,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10),
                                                color: Color(0xffd32760),
                                              ),
                                              child: const Center(
                                                child: Text(
                                                  '\$15.99',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ) )
                                ],
                              ),
                            ),
                          )
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
