import 'package:flutter/material.dart';
import 'package:widgets/components/globalappbar_component.dart';
import 'package:widgets/components/newsfeedcomponent.dart';

class NewsfeedScreen extends StatefulWidget {
  const NewsfeedScreen({super.key});

  @override
  State<NewsfeedScreen> createState() => _NewsfeedScreenState();
}

class _NewsfeedScreenState extends State<NewsfeedScreen> {

  final List<Map<String, String>> newsfeed = [
    {
      "username": "John Doe",
      "timeposted": "2 hours ago",
      "status": "Having a great day!",
      "likes": "120",
      "comments": "25",
      "shares": "10",
    },
    {
      "username": "Jane Smith",
      "timeposted": "6 hours ago",
      "status": "Learning Flutter is fun!",
      "likes": "250",
      "comments": "40",
      "shares": "15",
    },
    {
      "username": "Michael Cruz",
      "timeposted": "8 hours ago",
      "status": "Working on my new project.",
      "likes": "89",
      "comments": "12",
      "shares": "4",
    },
    {
      "username": "Alex Santos",
      "timeposted": "7 hours ago",
      "status": "Flutter development today!",
      "likes": "300",
      "comments": "50",
      "shares": "20",
    },
    {
      "username": "Athleine Faye",
      "timeposted": "4 hours ago",
      "status": "This iS fun!",
      "likes": "80",
      "comments": "15",
      "shares": "5",
    },
    {
      "username": "Prencess",
      "timeposted": "16 hours ago",
      "status": "I'm bored.",
      "likes": "100",
      "comments": "18",
      "shares": "7",
    },
    {
      "username": "Precy Jane",
      "timeposted": "1 hour ago",
      "status": "I'm tired.",
      "likes": "200",
      "comments": "20",
      "shares": "6",
    },
    {
      "username": "Lovely",
      "timeposted": "5 hours ago",
      "status": "I'm hungry.",
      "likes": "95",
      "comments": "9",
      "shares": "3",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalappbarComponent(),

      body: ListView.builder(
        padding: const EdgeInsets.all(10),

        itemCount: newsfeed.length,

        itemBuilder: (context, index) {
          final post = newsfeed[index];

          return Newsfeedcomponent(
            username: post["username"],
            timeposted: post["timeposted"],
            status: post["status"],
            numberoflikes: post["likes"],
            numberofcomments: post["comments"],
            numberofshares: post["shares"],
          );
        },
      ),
    );
  }
}