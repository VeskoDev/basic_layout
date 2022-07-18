

import 'package:flutter/material.dart';

Widget buildContent() {
    return Container(
      color: Colors.yellow,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            color: Colors.orange,
            child: const SizedBox(
              height: 100
            ),
          ),
            Container(
            color: Colors.red,
            child: const SizedBox(
              height: 100
            ),
          ),
              Container(
            color: Colors.blue,
            child: const SizedBox(
              height: 100
            ),
           )
        ],
      )
    );
  }

