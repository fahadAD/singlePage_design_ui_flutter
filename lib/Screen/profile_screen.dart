import 'package:flutter/material.dart';
import 'package:flutter_6_class/Screen/widgets.dart';
import 'package:flutter_6_class/Theme/all_colar.dart';
import 'package:flutter_6_class/Theme/all_size.dart';
import 'package:flutter_6_class/Theme/all_text.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AllColors.backgroundColar,
      appBar: AppBar(
        elevation: 0.0,
        leading: GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back,color: AllColors.blackColar,size: AllSize.mediumSize)),
        backgroundColor: Colors.transparent,
      ),

      body: SingleChildScrollView(
        child: Container(
padding: EdgeInsets.all(20.0),
          width: MediaQuery.of(context).size.width,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20.0,),

             CircleAvatar(
  radius: 60,
  backgroundImage: AssetImage("assets/images/fahadimg.jpg"),
),

              SizedBox(height: 15.0,),

             AllText.all_text,
              SizedBox(height: 10.0,),
              AllText.all_num,
              SizedBox(height: 15.0,),
              CustomCard()

            ],
          ),
        ),
      ),






    );
  }
}
