import 'package:flutter/material.dart';
import '../../main.dart';
import '../helper.dart';

class DeLayout extends StatelessWidget {
  final double width;
  final double height;
  final double defaultH;
  final double defaultSpace;
  const DeLayout(
      {Key? key,
      required this.width,
      required this.height,
      required this.defaultH,
      required this.defaultSpace})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ValueListenableBuilder(
              valueListenable: test,
              builder: (context, _, __) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(children: [TurnDiscoverable(size: defaultH)]),

                    Padding(padding: EdgeInsets.only(bottom: defaultH * 1)),

                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: defaultH * 0.9,
                          ),
                          child: SizedBox(
                            height: defaultH * 2,
                            width: width - defaultH * 2.7,
                            child: const Center(
                              child: Text("DE LAYOUT ACTIVE",
                                  style: TextStyle(
                                      fontSize: 50,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                        )
                      ],
                    ),

                    Padding(padding: EdgeInsets.only(bottom: defaultH * 1.5)),

                    //Sixth Row
                    Row(children: [
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["ESC"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.65)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F1"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F2"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F3"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F4"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.65)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F5"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F6"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F7"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F8"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.65)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F9"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F10"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F11"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["F12"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.23)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["PRINT SCR"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["SCRL LOCK"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["PAUSE BREAK"],
                        affectedBy: 0,
                      ),
                    ]),

                    Padding(padding: EdgeInsets.only(bottom: defaultH * 0.5)),

                    //Fifth Row
                    Row(children: [
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const [r'^', "°"],
                        affectedBy: 5,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["1", "!"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["2", '"', "²", "²"],
                        affectedBy: 9,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["3", '§', "³", "³"],
                        affectedBy: 9,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["4", r'$'],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["5", '%'],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["6", '&'],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["7", "/", "{", "{"],
                        affectedBy: 9,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["8", "(", "[", "["],
                        affectedBy: 9,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["9", ")", "]", "]"],
                        affectedBy: 9,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["0", "=", "}", "}"],
                        affectedBy: 9,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["ß", "?", r"\", "ẞ"],
                        affectedBy: 9,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["´", "`"],
                        affectedBy: 5,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.95,
                        keyboardKey: const ["BACKSPACE"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.23)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["INSERT"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["HOME"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["PAGE UP"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.23)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["NUM LOCK"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["/"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["*"],
                        affectedBy: 0,
                        textSize: 17,
                      ),
                    ]),

                    Padding(padding: EdgeInsets.only(bottom: defaultSpace)),

                    //Fourth Row
                    Row(children: [
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.5,
                        keyboardKey: const ["TAB"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["q", "Q", "@"],
                        affectedBy: 6,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["w", "W"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["e", "E", "€"],
                        affectedBy: 6,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["r", "R"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["t", "T"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["z", "Z"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["u", "U"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["i", "I"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["o", "O"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["p", "P"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const [
                          "ü",
                          "Ü",
                        ],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["+", "*", "~", "~"],
                        affectedBy: 9,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.45,
                        keyboardKey: const ["ENTER"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.23)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["DELETE"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["END"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["PAGE DOWN"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.23)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["HOME", "7"],
                        affectedBy: 3,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["↑", "8"],
                        affectedBy: 3,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["PG UP", "9"],
                        affectedBy: 3,
                      ),
                    ]),

                    Padding(padding: EdgeInsets.only(bottom: defaultSpace)),

                    //Third Row
                    Row(children: [
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.75,
                        keyboardKey: const ["CAPS LOCK"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["a", "A"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["s", "S"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["d", "D"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["f", "F"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["g", "G"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["h", "H"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["j", "J"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["k", "K"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["l", "L"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["ö", "Ö"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["ä", "Ä"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 0.99,
                        keyboardKey: const ["#", "'"],
                        affectedBy: 1,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.19,
                        keyboardKey: const ["ENTER"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 3.53)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["←", "4"],
                        affectedBy: 3,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["", "5"],
                        affectedBy: 3,
                        textSize: 17,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["→", "6"],
                        affectedBy: 3,
                        textSize: 17,
                      ),
                    ]),

                    Padding(padding: EdgeInsets.only(bottom: defaultSpace)),

                    //Second Row
                    Row(
                      children: [
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 1.25,
                          keyboardKey: const ["SHIFT"],
                          affectedBy: 0,
                          side: 0,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["<", ">", "|"],
                          affectedBy: 7,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["y", "Y"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["x", "X"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["c", "C"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["v", "V"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["b", "B"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["n", "N"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["m", "M"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const [",", ";"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const [".", ":"],
                          affectedBy: 1,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 0.99,
                          keyboardKey: const ["-", "_"],
                          affectedBy: 5,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 2.71,
                          keyboardKey: const ["SHIFT"],
                          affectedBy: 0,
                          side: 1,
                        ),
                        Padding(
                            padding: EdgeInsets.only(right: defaultH * 1.26)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 1,
                          keyboardKey: const ["↑"],
                          affectedBy: 0,
                          textSize: 17,
                        ),
                        Padding(
                            padding: EdgeInsets.only(right: defaultH * 1.27)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 1,
                          keyboardKey: const ["END", "1"],
                          affectedBy: 3,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 1,
                          keyboardKey: const ["↓", "2"],
                          affectedBy: 3,
                          textSize: 17,
                        ),
                        Padding(padding: EdgeInsets.only(right: defaultSpace)),
                        KeyboardKey(
                          defaultH: defaultH,
                          multiplier: 1,
                          keyboardKey: const ["PG DW", "2"],
                          affectedBy: 3,
                        ),
                      ],
                    ),

                    Padding(padding: EdgeInsets.only(bottom: defaultSpace)),

                    //First Row (bottom)
                    Row(children: [
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.5,
                        keyboardKey: const ["CTRL"],
                        affectedBy: 0,
                        side: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.15,
                        keyboardKey: const ["WIN"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.15,
                        keyboardKey: const ["ALT"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 6.25,
                        keyboardKey: const ["___________"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.15,
                        keyboardKey: const ["ALT GR"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.15,
                        keyboardKey: const ["WIN"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.15,
                        keyboardKey: const ["MENU"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1.5,
                        keyboardKey: const ["CTRL"],
                        affectedBy: 0,
                        side: 1,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.24)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["←"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["↓"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["→"],
                        affectedBy: 0,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultH * 0.24)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 2.02,
                        keyboardKey: const ["INSERT", "0"],
                        affectedBy: 3,
                      ),
                      Padding(padding: EdgeInsets.only(right: defaultSpace)),
                      KeyboardKey(
                        defaultH: defaultH,
                        multiplier: 1,
                        keyboardKey: const ["DEL", "."],
                        affectedBy: 3,
                      ),
                    ]),
                  ],
                );
              }),
          Padding(padding: EdgeInsets.only(right: defaultSpace)),
          Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                KeyboardKey(
                  defaultH: defaultH,
                  multiplier: 1,
                  keyboardKey: const ["-"],
                  affectedBy: 0,
                  textSize: 17,
                ),
                Padding(padding: EdgeInsets.only(bottom: defaultSpace)),
                KeyboardKey(
                  defaultH: defaultH,
                  multiplier: 1,
                  keyboardKey: const ["+"],
                  affectedBy: 4,
                  textSize: 17,
                ),
                Padding(padding: EdgeInsets.only(bottom: defaultSpace)),
                KeyboardKey(
                  defaultH: defaultH,
                  multiplier: 1,
                  keyboardKey: const ["ENTER"],
                  affectedBy: 4,
                ),
              ])
        ],
      ),
    ));
  }
}
