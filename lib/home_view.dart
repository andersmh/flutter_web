import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 60,
          vertical: 30,
        ),
        alignment: Alignment.topCenter,
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: 1200,
          ),
          child: Column(
            children: <Widget>[
              Container(
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'HUMMING\nBIRD.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          'Episodes',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          'About',
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      width: 600,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'FLUTTER WEB.\nTHE BASICS.',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 80,
                              height: 0.9,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
                            style: TextStyle(
                              fontSize: 21,
                              height: 1.7,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 60,
                            vertical: 15,
                          ),
                          child: Text(
                            'Join course',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                              color: Colors.white,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 31, 229, 146),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
