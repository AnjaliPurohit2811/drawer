import 'package:flutter/material.dart';

class DrawerGmail extends StatefulWidget {
  const DrawerGmail({super.key});

  @override
  State<DrawerGmail> createState() => _Drawer_gmailState();
}

class _Drawer_gmailState extends State<DrawerGmail> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black87,
        drawer: Drawer(
          backgroundColor: Color(0xff2E2F33),
          width: 280,
          child: Column(
            children: [
              ListTile(
                title: Text('Gmail',style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w600
                ),),
              ),
              Divider(
                color: Colors.white,thickness:1 ,
              ),
              ListTile(
                leading: Icon(Icons.all_inbox,color: Colors.white,),
                title: Text('All Inboxes',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),

              ),
              Divider(
                color: Colors.white,thickness:1 ,
              ),
              ListTile(
                leading: Icon(Icons.inbox,color: Colors.white,),
                title: Text('Inbox',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),

              ),
              Divider(
                color: Colors.white,thickness:1 ,
              ),
              ListTile(
                leading: Icon(Icons.star_border,color: Colors.white,),
                title: Text('Starred',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              ListTile(
                leading: Icon(Icons.snooze,color: Colors.white,),
                title: Text('Snoozed',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              ListTile(
                leading: Icon(Icons.label_important,color: Colors.white,),
                title: Text('Important',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              ListTile(
                leading: Icon(Icons.send,color: Colors.white,),
                title: Text('Sent',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              ListTile(
                leading: Icon(Icons.drafts,color: Colors.white,),
                title: Text('Draft',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              ListTile(
                leading: Icon(Icons.mail_outline,color: Colors.white,),
                title: Text('All Mail',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              ListTile(
                leading: Icon(Icons.error,color: Colors.white,),
                title: Text('Spam',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              ListTile(
                leading: Icon(Icons.delete_sweep,color: Colors.white,),
                title: Text('Trash',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              Divider(
                color: Colors.white,
                thickness: 1,
              ),
              ListTile(
                leading: Icon(Icons.add,color: Colors.white,),
                title: Text('Create New',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),
              Divider(
                color: Colors.white,
                thickness: 1,
              ),
              ListTile(
                leading: Icon(Icons.settings,color: Colors.white,),
                title: Text('Settings',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
              ),


            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blue,

        ),
      ),
    );
  }
}
