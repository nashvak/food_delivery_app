import 'package:flutter/material.dart';
import 'package:food_delivery_app/colors/colors.dart';

class ScreenSignup extends StatelessWidget {
  const ScreenSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor,
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            // alignment: Alignment.topCenter,
            children: [
              Container(
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage(
                      'images/signup_photo.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey, width: 2)),
                          child: const Center(
                            child: Text(
                              '+91',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.grey, width: 2)),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 20,
                              ),
                              child: TextFormField(
                                decoration: const InputDecoration(
                                  hintText: 'Enter your Phone number',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        backgroundColor: MaterialStateProperty.all(appColor),
                        shape: MaterialStateProperty.all(
                            const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)))),
                        minimumSize: MaterialStateProperty.all(
                            const Size(double.infinity, 50)),
                        padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(horizontal: 20),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Continue',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 50,
                          decoration: const ShapeDecoration(
                            shape: Border(
                                top: BorderSide(color: appColor, width: 1)),
                          ),
                        ),
                        const Text('Signin with'),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: const ShapeDecoration(
                            shape: Border(
                                top: BorderSide(color: appColor, width: 1)),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: appColor,
                          child: const Center(child: Text('G')),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: appColor,
                          child: const Center(child: Text('G')),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
