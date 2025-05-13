import 'package:flutter/material.dart';

void main() {
  runApp(SocialApp());
}

class SocialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Social Feed',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: FeedPage(),
    );
  }
}

class FeedPage extends StatelessWidget {
  final List<Map<String, String>> posts = [
    {
      'username': 'ayanabha_98',
      'userImage': 'https://i.pravatar.cc/150?img=1',
      'postImage': 'https://picsum.photos/400/300?random=1',
      'caption': 'Exploring Flutter UI!'
    },
    {
      'username': 'flutter_dev',
      'userImage': 'https://i.pravatar.cc/150?img=3',
      'postImage': 'https://picsum.photos/400/300?random=2',
      'caption': 'Building smooth apps 🛠️'
    },
    {
      'username': 'nature_vibes',
      'userImage': 'https://i.pravatar.cc/150?img=5',
      'postImage': 'https://picsum.photos/400/300?random=3',
      'caption': 'Peaceful and green 🍃'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FlutterGram"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: posts.length,
        itemBuilder: (context, index) {
          final post = posts[index];
          return Card(
            margin: EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(post['userImage']!),
                  ),
                  title: Text(post['username']!, style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text('Just now'),
                ),
                Image.network(post['postImage']!, fit: BoxFit.cover),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  child: Row(
                    children: [
                      Icon(Icons.favorite_border),
                      SizedBox(width: 16),
                      Icon(Icons.comment_outlined),
                      SizedBox(width: 16),
                      Icon(Icons.share),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text(post['caption']!),
                ),
                SizedBox(height: 10),
              ],
            ),
          );
        },
      ),
    );
  }
}
