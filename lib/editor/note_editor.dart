import 'package:flutter/material.dart';

class NoteDash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notes'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Expanded(child: TextField(
                decoration:  InputDecoration(
                  border: OutlineInputBorder(),
                  labelText:'Title',
                ),
              ),
              ),
              Expanded(
                child:TextField(
                  decoration:  InputDecoration(
                    border: OutlineInputBorder(),
                    labelText:'Note',
                  ),
                  keyboardType: TextInputType.multiline,
                  maxLines: null,
                ),
              ),
              Expanded(child: ElevatedButton(
                  onPressed: (){},
                  child: const Text(
                    'Save',
                    style: TextStyle(fontSize: 14),
                  )
              ))
            ],
          ),
        ),
      ),

    );
  }
}