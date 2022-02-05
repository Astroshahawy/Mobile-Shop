import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
        appBar: AppBar(
            title: Text('Contact us'),
            backgroundColor: Colors.blue[900],
      ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SelectableText('We do appreciate your feedback', enableInteractiveSelection: true, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
              SizedBox(height: 15,),
              SelectableText('We will be glad to hear from you if:\n\n- You have found a mistake in our phone specifications.\n- You have info about a phone which we dont have in our database.\n- You have found a bug.\n- You have a suggestion for improving Mobile Store or you want to request a feature.', enableInteractiveSelection: true, style: TextStyle(fontSize: 16),),
              SizedBox(height: 20,),
              SelectableText('Contact us on:', enableInteractiveSelection: true, style: TextStyle(fontSize: 16),),
              SelectableText('support@mobilestore.com', enableInteractiveSelection: true, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
            ],
          ),
        ),
    );
  }
}
