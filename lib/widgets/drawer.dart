import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({ Key? key }) : super(key: key);

  @override
  final imgurl = "https://media-exp1.licdn.com/dms/image/C5603AQFBt_oMdOiqxg/profile-displayphoto-shrink_200_200/0/1621698124820?e=1644451200&v=beta&t=6ES0be67dZZ-y_7XLNw0Vbje86L9L3JAvJngbsqHslw";
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text("Altmash"),
              accountEmail: Text("altmash@gmail.com"),
              currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage(imgurl),),),
            
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled),
            title: Text("About"),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail),
            title: Text("Contact Us"),
          )
        ],
      ),
      
    );
  }
}