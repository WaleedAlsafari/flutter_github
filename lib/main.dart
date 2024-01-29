import 'package:flutter/material.dart';

void main() {
  runApp(const GithubApp());
}

class GithubApp extends StatefulWidget {
  const GithubApp({super.key});

  @override
  State<GithubApp> createState() => _GithubAppState();
}

class _GithubAppState extends State<GithubApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Github test'),
        ),
      ),

    );
  }
}
