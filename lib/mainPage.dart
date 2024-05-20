import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:olx/plitka.dart';
import 'package:olx/spisok.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
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
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/first.png"),
                    fit: BoxFit.fill,
                  )
                ),
              ),
              Container(
                color: Colors.white,
                width: double.infinity,
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Universal Remote that works in \nin different areas"),
                        IconButton(onPressed: (){}, icon: Icon(CupertinoIcons.heart)),
                      ],
                    ),
                    Container(
                        height: 30,
                        width: 50,
                        color: Colors.grey.shade200,
                        child: Center(child: Text("New"))),
                      Text("50 000 ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/first.png"),
                      fit: BoxFit.fill,
                    )
                ),
              ),
              Container(
                color: Colors.white,
                width: double.infinity,
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Universal Remote that works in \nin different areas"),
                        IconButton(onPressed: (){}, icon: Icon(CupertinoIcons.heart)),
                      ],
                    ),
                      Container(
                          height: 30,
                          width: 50,
                          color: Colors.grey.shade200,
                          child: Center(child: Text("New"))),
                      Text("50 000 ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
