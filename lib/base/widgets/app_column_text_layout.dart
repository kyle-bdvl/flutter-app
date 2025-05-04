import 'package:flutter/cupertino.dart';
import 'package:ticket_app/base/widgets/text_style_third.dart';

class AppColumnTextLayout extends StatelessWidget {
  final String text1;
  final String text2;
  final CrossAxisAlignment alignment;
  const AppColumnTextLayout({
    super.key,
    required this.text1,
    required this.text2,
    required this.alignment,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: alignment,
      children: [
        TextStyleThird(text: text1),
        const SizedBox(height: 5),
        TextStyleThird(text: text2),
      ],
    );
  }
}
