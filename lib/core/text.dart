import 'package:components/styles/text_styles.dart';
import 'package:flutter/material.dart';

// For all the widgets we will be using classes create
// for them static elements that will be called in the main for tests

class TextWidget {
  static const Text texte =
      Text("Bonjour chers amis", style: AppTextStyles.bodyText1);

  static const Text texte1 = Text(
    "Utilisons le widget texte !!",
    style: AppTextStyles.bodyText2,
  );

  static RichText richText = RichText(
      text: const TextSpan(text: "Bonjour ", children: <TextSpan>[
    TextSpan(text: "cher amis.", style: TextStyle(fontWeight: FontWeight.bold)),
    TextSpan(text: " Avancons !!")
  ]));
}
