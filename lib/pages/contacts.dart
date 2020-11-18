import 'package:contacts_manager/pages/createNewContact.dart';
import 'package:flutter/material.dart';

class Contacts extends StatefulWidget {
  @override
  _ContactsState createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Contacts"),
        ),
        body: Container(
          height: double.infinity,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (_) {
              return AddContacts();
            }));
          },
          child: Icon(Icons.add),
        ));
  }
}
