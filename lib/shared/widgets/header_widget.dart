import 'package:flutter/material.dart';
import 'package:nhamplace_app_flutter/shared/widgets/text_widget.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({
    super.key,
    required this.welcomeText,
    required this.homeMsg,
  });

  final String welcomeText;
  final String homeMsg;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CCText.title(welcomeText, isBold: true).toHtmlText(),
        Padding(
          padding: const EdgeInsets.all(8),
          child: CCText.custom(
            homeMsg,
          ),
        ),
      ],
    );
  }
}
