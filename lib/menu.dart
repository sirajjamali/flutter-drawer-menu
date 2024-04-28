import 'package:drawer/about.dart';
import 'package:drawer/help.dart';
import 'package:drawer/log-history.dart';
import 'package:drawer/my-account.dart';
import 'package:drawer/pro.dart';
import 'package:drawer/rate.dart';
import 'package:drawer/server-list.dart';
import 'package:drawer/setting.dart';
import 'package:drawer/speed-test.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(child: Text("VPN")),
        ),
        drawer: Drawer(
          backgroundColor: Colors.blueAccent,
          child: Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: ListView(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: ListTile(
                      leading: Image.asset(
                    'assets/icon-park.png',
                  )),
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ProScreen()));
                  },
                  child: ListTile(
                      title: Text(
                        'Go Pro',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/pro.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyAccount()));
                  },
                  child: ListTile(
                      title: Text(
                        'My Account',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/my_account.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SpeedTest()));
                  },
                  child: ListTile(
                      title: Text(
                        'Speed Test',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/speed.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Server()));
                  },
                  child: ListTile(
                      title: Text(
                        'Servers List',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/servers.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LogHistory()));
                  },
                  child: ListTile(
                      title: Text(
                        'Log History',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/log.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Setting()));
                  },
                  child: ListTile(
                      title: Text(
                        'Setting',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/setting.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Help()));
                  },
                  child: ListTile(
                      title: Text(
                        'Help & Support',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/help.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Rate()));
                  },
                  child: ListTile(
                      title: Text(
                        'Rate Us',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/rote.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AbountUs()));
                  },
                  child: ListTile(
                      title: Text(
                        'About Us',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color.fromARGB(248, 253, 196, 196)),
                      ),
                      leading: Image.asset('assets/about.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Expanded(
                      child: Divider(
                    thickness: 0.5,
                    color: Colors.black45,
                  )),
                ),
              ],
            ),
          ),
        ));
  }
}
