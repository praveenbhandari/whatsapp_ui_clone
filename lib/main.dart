import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappclone/chat_list.dart';
import 'package:whatsappclone/status_list.dart';

import 'call_list.dart';

void main() {
  runApp(mainw());
}

class mainw extends StatefulWidget {
  const mainw({Key? key}) : super(key: key);

  @override
  State<mainw> createState() => _mainwState();
}

class _mainwState extends State<mainw> {
  // TabController cc=new TabController(length: length, vsync: vsync)
  @override
  Widget build(BuildContext context) {


    List l=["name1",'name2','name3','name4','name5','name6'];
    List s=["status1",'status2','status3','status4','status5','status6'];
    List c=["call1",'call2','call3','call4','call5','call6'];

    return MaterialApp(
      title: "test",

      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(7, 94, 84, 20),
              bottom: new TabBar(
                // controller: ,
                  tabs: <Tab>[
                    new Tab(text:"CHATS",),
                    new Tab(text: "STATUS",),
                    new Tab(text: "CALLS",),
      // new Tab(text: ,)
                  ]),
              ),
          // title: "Whatsapp",

          body:new TabBarView(children: [
            new chat_list(l ),
            new status_list(s),
            new call_list(c)
          ],),
        ),
      ),
    );
  }

}
// class textwid extends StatelessWidget {
//   // String textta;
//
//   @override
//
//   final String textt;
//   // const textwid({Key? key,String? textt}) : super(key: key,textt: textt);
// textwid(this.textt);
//   Widget  build(BuildContext context) {
//     return Text(textt);
//   }
//
// }

