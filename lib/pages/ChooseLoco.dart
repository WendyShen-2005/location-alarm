import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chooseloco extends StatelessWidget {
  const Chooseloco({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Choose the location you are going to:"),
            TextField(
              decoration: new InputDecoration(
                border: new OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey, width: 1)
                )
              ),
            ),
            const Text("Choose how far from the above you location you wish to be alerted:"),
            TextField(
              decoration: new InputDecoration(
                  border: new OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.grey, width: 1)
                  )
              ),
            ),
            TextButton(onPressed: ()=>{}, child: const Text("Set alarm"))
          ],
        ),
      ),
    );
  }
}
