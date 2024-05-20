import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:olx/mainPage.dart';
import 'package:olx/plitka.dart';

class Spisok extends StatelessWidget {
  const Spisok({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: Text("Spisok"),
          actions: [
            PopupMenuButton(itemBuilder:
                (BuildContext context){
              return [
                PopupMenuItem(child: TextButton(
                  onPressed: (){
                    Navigator.push(context, CupertinoPageRoute(
                        builder: (context){
                          return MainPage();
                        }
                    ));
                  },
                  child: Text("Gallery"),
                )),
                PopupMenuItem(child: TextButton(
                  onPressed: (){
                    Navigator.push(context, CupertinoPageRoute(
                        builder: (context){
                          return Spisok();
                        }
                    ));
                  },
                  child: Text("Spisok"),
                )),

                PopupMenuItem(child: TextButton(
                  onPressed: (){
                    Navigator.push(context, CupertinoPageRoute(
                        builder: (context){
                          return Plitka();
                        }
                    ));
                  },
                  child: Text("Plitka"),
                )),
              ];
            }
            ),
          ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 210,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/first.png"),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 150,
                      width: 180,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Remote\nUniversal..."),
                                Icon(CupertinoIcons.heart,
                                size: 15,
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              color: Colors.grey.shade300,
                              child: Center(
                                child: Text("New",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),),
                              ),
                            ),
                            Text("\nTashkent, Sergeliy district\n13 May 2024 year",
                            style: TextStyle(
                              fontSize: 10,
                            ),),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),Container(
                height: 150,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 210,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/first.png"),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 150,
                      width: 180,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Remote\nUniversal..."),
                                Icon(CupertinoIcons.heart,
                                  size: 15,
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              color: Colors.grey.shade300,
                              child: Center(
                                child: Text("New",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),),
                              ),
                            ),
                            Text("\nTashkent, Sergeliy district\n13 May 2024 year",
                              style: TextStyle(
                                fontSize: 10,
                              ),),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),Container(
                height: 150,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 210,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/first.png"),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 150,
                      width: 180,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Remote\nUniversal..."),
                                Icon(CupertinoIcons.heart,
                                  size: 15,
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              color: Colors.grey.shade300,
                              child: Center(
                                child: Text("New",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),),
                              ),
                            ),
                            Text("\nTashkent, Sergeliy district\n13 May 2024 year",
                              style: TextStyle(
                                fontSize: 10,
                              ),),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),Container(
                height: 150,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 210,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/first.png"),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 150,
                      width: 180,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Remote\nUniversal..."),
                                Icon(CupertinoIcons.heart,
                                  size: 15,
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              height: 30,
                              width: 50,
                              color: Colors.grey.shade300,
                              child: Center(
                                child: Text("New",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),),
                              ),
                            ),
                            Text("\nTashkent, Sergeliy district\n13 May 2024 year",
                              style: TextStyle(
                                fontSize: 10,
                              ),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
