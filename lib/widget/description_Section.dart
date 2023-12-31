import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
            style:
                TextStyle(fontSize: 16, color: Colors.black.withOpacity(0.7)),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                "course length: ",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
              ),
              Icon(
                Icons.timer,
                color: Colors.purple,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "26 hours",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                "rating: ",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.star,
                color: Colors.purple,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "4.5",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              )
            ],
          )
        ],
      ),
    );
  }
}
