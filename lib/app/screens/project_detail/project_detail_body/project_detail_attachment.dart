import 'package:flutter/material.dart';

class ProjectDetailAttachment extends StatelessWidget {
  const ProjectDetailAttachment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 1.0,
      childAspectRatio: 2.0,
      children: [
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
        Image.asset('assets/pdf_icon.png'),
      ],
    );
  }
}
