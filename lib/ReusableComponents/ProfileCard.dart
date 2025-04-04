import 'package:downcare/utils/Colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:sizer/sizer.dart';
class ProfileCard extends StatelessWidget {
  String label;
   ProfileCard({super.key,required this.label});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 1.h
      ),
      padding: EdgeInsets.all(10),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colours.primarygrey
      ),
      child: Text("$label",style: TextStyle(
          color: Colours.primaryblue,
          fontSize: 16.sp
      ),),
    ) ;
  }
}
