import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlLauncher1 extends StatefulWidget {
  const UrlLauncher1({super.key});

  @override
  State<UrlLauncher1> createState() => _UrlLauncher1State();
}

class _UrlLauncher1State extends State<UrlLauncher1> {
  showWebpage() async {
    var url = "https://blog.logrocket.com";
    await launchUrl(Uri.parse(url));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      showWebpage();
                    });
                  },
                  child: Text("Click")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: () {}, child: Text("Press")),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: () {}, child: Text("Url")))
          ],
        ),
      ),
    );
  }
}
