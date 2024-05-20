import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:olx/spisok.dart';

import 'mainPage.dart';

class Plitka extends StatelessWidget {
  const Plitka({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Whatever"),
      centerTitle: true,
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
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10,
        childAspectRatio: 1,
    ), itemBuilder: (BuildContext context, int index) {
        return GridTile(child:
        Container(
          color: Colors.grey.shade200,
          child: Center(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/first.png"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Universal"),
                          Icon(CupertinoIcons.heart,
                          size: 14,),
                        ],
                      ),
                    ),
                    Text("New",
                    style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              )
            ),
          ),
        )
        );
      },
        itemCount: 6,
      ),

    );
  }
}
