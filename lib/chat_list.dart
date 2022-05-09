import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// int inde;
class chat_list extends StatelessWidget {
   List items=[];
   // chat_list({Key? key,List? items}) : super(key: key);
  //
  chat_list(this.items);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        //itemCount: wordList.length,
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {

            return ListTile(


              title: Text(items[index]),
              trailing: Icon(Icons.whatshot,color: Colors.amber,),
            );
          }),
    );
  }
}
