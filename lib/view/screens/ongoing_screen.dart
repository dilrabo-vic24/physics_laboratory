import 'package:fizika/core/utils/app_colors.dart';
import 'package:fizika/core/utils/text_style.dart';
import 'package:fizika/view/screens/home_screen.dart';
import 'package:flutter/material.dart';

class OngoingScreen extends StatelessWidget {
  const OngoingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        // Center content vertically and horizontally
        child: Padding(
          padding: const EdgeInsets.all(16.0), // Add padding around all widgets
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Decorated image with rounded corners and shadow
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  "assets/physics.jpg",
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),

              SizedBox(height: 30),

              // Decorated ElevatedButton
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.mainColor,
                  fixedSize: Size(300, 50),
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 8,
                  shadowColor: AppColors.mainColor,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );
                },
                child: customTextStyle(
                  text: "Fizika",
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
