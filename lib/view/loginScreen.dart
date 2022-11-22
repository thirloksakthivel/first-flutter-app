import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:velocity_x/velocity_x.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: HStack(
            [
              (FaIcon(FontAwesomeIcons.google)),
              Text(" Hello, Guest")
            ]
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            )
          ],
          centerTitle: true,

          ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            )
          ],
        ),
      ),
      body: VStack(
        [
          20.heightBox,
          "click to get quote in 2 mins!".text.size(30).make().pOnly(left: 23),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: HStack(
              [
                Column(
                  children: [
                    VxBox(
                        child: Padding(
                          padding: const EdgeInsets.all(1),
                          child: Image.asset(
                      "assets/_MG_2581.JPG",
                      fit: BoxFit.cover,
                    ),
                        )).square(110).make().pOnly(top: 30,left: 25),
                    20.heightBox,
                    "Comphrensive\n    Insurance".text.size(15).make().pOnly(left: 30),
                  ],
                ),
                Column(
                  children: [
                    VxBox(
                        child: Padding(
                          padding: const EdgeInsets.all(1),
                          child: Image.asset(
                      "assets/_MG_2581.JPG",
                      fit: BoxFit.cover,
                    ),
                        )).square(110).make().pOnly(top: 30,left: 10),
                    20.heightBox,
                    "Third Party liability \n        insurance".text.size(15).make().pOnly(left: 15),
                  ],
                ),
                Column(
                  children: [
                    VxBox(
                        child: Padding(
                          padding: const EdgeInsets.all(1),
                          child: Image.asset(
                            "assets/_MG_2581.JPG",
                            fit: BoxFit.cover,
                          ),
                        )).square(110).make().pOnly(top: 30),

                    20.heightBox,
                    "Third Party liability \n    plus insurance".text.size(15).make()
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: HStack(
              [
                Column(
                  children: [
                    VxBox(
                        child: Padding(
                          padding: const EdgeInsets.all(1),
                          child: Image.asset(
                            "assets/_MG_2581.JPG",
                            fit: BoxFit.cover,
                          ),
                        )).square(110).make().pOnly(left: 90,top: 30),
                    20.heightBox,
                    "     Home \n Insurance".text.size(15).make().pOnly(left: 100),
                  ],
                ),
                Column(
                  children: [
                    VxBox(
                        child: Padding(
                          padding: const EdgeInsets.all(1),
                          child: Image.asset(
                            "assets/_MG_2581.JPG",
                            fit: BoxFit.cover,
                          ),
                        )).square(110).make().pOnly(top: 30,left: 20),
                    20.heightBox,
                    "    Travel \n Insurance".text.size(15).make().pOnly(left: 20),
                  ],
                ),
              ],
            ),

          ),
          ZStack(
            [
              VxBox(
                child: Image.asset(
                  "assets/IMG_20221114_203728.jpg",
                  fit: BoxFit.contain,
                ),
              ).make().pOnly(top: 40),
              20.heightBox,
              "Would you like to ".text.size(30).color(Colors.blueAccent).make().pOnly(top:75,left: 90),
              20.heightBox,
              "Intimate Claim or Renew Policy".text.size(25).make().pOnly(top:120,left: 30),
              Padding(
                padding: EdgeInsets.only(
                  left: 125,
                  right: 125,
                  top: 185,
                  bottom: 125,
                ),
                child: ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(300,70)
                    ),
                    child: Row(
                  children: [
                    Text("Register Here  "),
                    (FaIcon(FontAwesomeIcons.addressBook))
                  ],
                )
                ),
              ),
            ]
          ),
          5.heightBox,
          "Discounts and promotions".text.size(28).make().pOnly(left: 25),
          VxBox(
            child: Image.asset(
              "assets/IMG_20221114_203728.jpg",
              fit: BoxFit.cover,
            ),
          ).width(300).height(150).make().centered().pOnly(top: 40),
        ],
      ).scrollVertical().whFull(context),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blueAccent,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Calls',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Calls',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Calls',
            backgroundColor: Colors.blue,
          )
        ],
      ),
    );
  }
}
