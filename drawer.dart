import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:ListView(
        children: [
          UserAccountsDrawerHeader(accountName: Text("Abdul Alim",style: TextStyle(color: Colors.black),),
              accountEmail: Text("abdulalim@gmail.com",style: TextStyle(color: Colors.black),),
            currentAccountPicture: CircleAvatar(child: ClipOval(child: Image.asset("assets/images/alim.jpg",fit: BoxFit.cover,height: 90,width: 90,),),),
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/images1.png"),
            fit: BoxFit.cover)),
          ),
          ListTile(leading: Icon(Icons.add),title: Text("New contact"),)
        ],
      ),
    );
  }
}
