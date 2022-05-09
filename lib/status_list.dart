import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// int inde;
class status_list extends StatelessWidget {
  List items = [];

  // chat_list({Key? key,List? items}) : super(key: key);
  //
  status_list(this.items);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          //itemCount: wordList.length,
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(items[index]),
              trailing: Icon(
                Icons.whatshot,
                color: Colors.amber,
              ),
            );
          }),
    );
  }
}

class list_item extends StatefulWidget {
  final String img, namee, s_text, unread;

  const list_item(
      {Key? key,
      required this.img,
      required this.namee,
      required this.s_text,
      required this.unread})
      : super(key: key);

  @override
  State<list_item> createState() => _list_itemState();
}

class _list_itemState extends State<list_item> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row,
    );
  }
}
