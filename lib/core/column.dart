import 'package:components/core/text.dart';
import 'package:flutter/material.dart';

class ColumnWidget {
  static const Column columnWithText = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [TextWidget.texte, TextWidget.texte1],
  );

  static Column columnWithText1 = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [TextWidget.richText],
  );
}
