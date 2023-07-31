import 'package:flutter/material.dart';

Widget coustomBottom({required VoidCallback onTap , required String text ,required Color bgColor,required Color textColor}){
return  GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(18),
        ),
        child:  Center(
          child: Text(
            "Buy  Now".toUpperCase(),
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
}