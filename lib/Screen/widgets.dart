
import 'package:flutter/material.dart';
import 'package:flutter_6_class/Theme/all_colar.dart';
import 'package:flutter_6_class/Theme/all_icon.dart';

class CustomCard extends StatefulWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  State<CustomCard> createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {

  @override
  Widget build(BuildContext context) {
    
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 300.0,
width: MediaQuery.of(context).size.width,
          child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ListTile(
                  leading: Icon(Icons.perm_contact_calendar,size: 25,color: Colors.cyan,),
                  title: Text('Personal Information'),
                  trailing: All_Icon.arrowIcon,
                ),
                 Divider(thickness: 1.0,color: AllColors.blackColar,indent: 20.0,endIndent: 20.0,),
                ListTile(
                  leading: Icon(Icons.shopping_basket,size: 25,color: Colors.orange,),
                  title: Text('Your Orders'),
                  trailing: All_Icon.arrowIcon,
                ),
                Divider(thickness: 1.0,color: AllColors.blackColar,indent: 20.0,endIndent: 20.0,),
                ListTile(
                  leading: Icon(Icons.payment,size: 25,color: Colors.brown,),
                  title: Text('Payment'),
                  trailing: All_Icon.arrowIcon,
                ),
                Divider(thickness: 1.0,color: AllColors.blackColar,indent: 20.0,endIndent: 20.0,),
                ListTile(
                  leading: Icon(Icons.label,size: 25,color: Colors.indigo,),
                  title: Text('Promo'),
                  trailing: All_Icon.arrowIcon,
                ),
                Divider(thickness: 1.0,color: AllColors.blackColar,indent: 20.0,endIndent: 20.0,),
                ListTile(
                  leading: Icon(Icons.logout,size: 25,color: Colors.cyan,),
                  title: Text('Log out'),
                  trailing: All_Icon.arrowIcon,
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
