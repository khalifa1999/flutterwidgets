import 'package:components/core/text.dart';
import 'package:components/styles/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LayoutsWidget {
  static Container columnWithText = Container(
    color: AppColors.primaryLightColor,
    child: TextWidget.texte,
  );

  static Stack stack = Stack(
    children: <Widget>[
      Container(
        width: 100,
        height: 100,
        color: Colors.red,
      ),
      Positioned(
        top: 20,
        left: 20,
        child: Container(
          width: 60,
          height: 60,
          color: Colors.green,
        ),
      ),
    ],
  );

  static Card card = Card(
    shape:
        Border.all(style: BorderStyle.solid, color: AppColors.primaryDarkColor),
    child: Stack(
      children: <Widget>[
        Container(
          width: 200,
          height: 200,
          color: Colors.red,
        ),
        Positioned(
            top: 20,
            left: 20,
            child: Container(
              width: 60,
              height: 60,
              color: Colors.amber,
            )),
        const Positioned(top: 20, left: 90, child: Text("Prenom & Nom")),
        const Positioned(top: 90, left: 20, child: Text("Decription du profil"))
      ],
    ),
  );

  static ListView listView = ListView(
    children: const <Widget>[
      Text("Element 1"),
      Text("Elemen 2"),
      ButtonBar(
        children: [Text("Click Here"), Icon(Icons.abc)],
      )
    ],
  );

  static GridView gridView = GridView.count(
    crossAxisCount: 2,
    mainAxisSpacing: 10,
    crossAxisSpacing: 10,
    padding: const EdgeInsets.all(20),
    children: [
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[100],
        child: const Text("Revolutionnaries wait..."),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[200],
        child: const Text("For my head on a silver plate..."),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[300],
        child: const Text("Just a puppet on a lonely string..."),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[400],
        child: const Text("Oh who would ever wanna be king..."),
      ),
    ],
  );

  //Use of a space within a Row
  static getSpacer() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: AppColors.primaryColor,
          ),
          const Spacer(
            flex: 3,
          ),
          Container(
            height: 100,
            width: 100,
            color: AppColors.primaryColor,
          ),
          const Spacer(),
          Container(
            height: 100,
            width: 100,
            color: AppColors.primaryColor,
          )
        ],
      ),
    );
  }

  // Use of divider in a Column
  // Weirdly it's not rendering on the screen I'll check later

  static getDivivder() {
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: AppColors.primaryColor,
          ),
          const Divider(),
          Container(
            height: 100,
            width: 100,
            color: AppColors.primaryColor,
          ),
          const Divider(),
          Container(
            height: 100,
            width: 100,
            color: AppColors.primaryColor,
          )
        ],
      ),
    );
  }

  static TabBar tabBar = const TabBar(
    tabs: <Widget>[
      Icon(Icons.abc),
      Icon(Icons.abc_outlined),
      Icon(Icons.ac_unit)
    ],
    dividerColor: AppColors.primaryColor,
    dividerHeight: BorderSide.strokeAlignInside,
  );

  //PageView

  // Carousel

  // Wrap

  // Form Validation

  // Staggered View

  // Flippable card

  // Swipable stack

  // Datatable
}
