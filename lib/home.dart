import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.list),
        actions: [
          Icon(Icons.play_circle),
        ],
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 20,
                // child: Text(
                //   'Song name'
                // ),
              ),
              title: Text('Song Name'),
              subtitle: Text('Artist Name'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('3:45'),
                  SizedBox(
                    width: 10.0,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      child: Icon(Icons.more_vert),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
