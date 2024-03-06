import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:rent_my_thing/app/constants/colors.dart';
import 'package:rent_my_thing/app/modules/home/controllers/home_view_controller.dart';

class HomeView extends GetView<home_view_controller>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: color1,
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Rent My Thing',style: TextStyle(color: Colors.white,fontFamily: 'Poppins'),),
                      Icon(Icons.notifications,color: Colors.white,),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 10.0,bottom: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: color2,
                        borderRadius: BorderRadius.circular(15)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const SizedBox(
                                width: 130,
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    contentPadding: EdgeInsets.only(left: 10.0),
                                    hintText: 'Location'),
                                )),
                            ),
                            SizedBox(width: 10.0,),
                           const Expanded(
                              child: TextField(decoration: InputDecoration(
                                hintText: 'Search Now',
                                border: InputBorder.none,
                                suffixIcon: Icon(Icons.search_sharp,color: Colors.white,)
                              ),),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      )
    );
  }
  
}