import 'package:flutter/material.dart';
import 'NumberAudio.dart';
import 'package:audioplayers/audio_cache.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  AudioCache audioPlayer = AudioCache();

  List<NumberAudio> numberList = [
    NumberAudio("one.wav", Colors.red, "One"),
    NumberAudio("two.wav", Colors.blue, "Two"),
    NumberAudio("three.wav", Colors.green, "Three"),
    NumberAudio("four.wav", Colors.pink, "Four"),
    NumberAudio("five.wav", Colors.brown, "Five"),
    NumberAudio("six.wav", Colors.blueGrey, "Six"),
    NumberAudio("seven.wav", Colors.teal, "Seven"),
    NumberAudio("eight.wav", Colors.grey, "Eight"),
    NumberAudio("nine.wav", Colors.orange, "Nine"),
    NumberAudio("ten.wav", Colors.purple, "Ten"),
  ];

  play(String uri) {
    audioPlayer.play(uri);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spanish Numbers'),
      ),
      body: Container(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage("images/logo.png"),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[0].audioUri);
                        },
                        child: Text(
                          numberList[0].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[0].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[1].audioUri);
                        },
                        child: Text(
                          numberList[1].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[1].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[2].audioUri);
                        },
                        child: Text(
                          numberList[2].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[2].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[3].audioUri);
                        },
                        child: Text(
                          numberList[3].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[3].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[4].audioUri);
                        },
                        child: Text(
                          numberList[4].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[4].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[5].audioUri);
                        },
                        child: Text(
                          numberList[5].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[5].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[6].audioUri);
                        },
                        child: Text(
                          numberList[6].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[6].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[7].audioUri);
                        },
                        child: Text(
                          numberList[7].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[7].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[8].audioUri);
                        },
                        child: Text(
                          numberList[8].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[8].buttonColor,
                        textColor: Colors.white,
                      ),
                    ),
                    Expanded(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 24.0),
                        onPressed: () {
                          play(numberList[9].audioUri);
                        },
                        child: Text(
                          numberList[9].buttonText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        color: numberList[9].buttonColor,
                        textColor: Colors.white,
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
