import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../widgets/call_to_action/call_to_action.dart';
import '../../widgets/centered_view/cenetered_view.dart';
import '../../widgets/couser_Details/course_details.dart';
import '../../widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            const NavigationsBar(),
            const SizedBox(height: 60,),
            Expanded(child: Row(
              children: const [
                CourseDetails(),
                Expanded(child: Center(child: CallToAction( title:'Join Course',),)),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
