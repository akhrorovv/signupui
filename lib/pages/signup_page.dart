import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.green,
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient:LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.black87,
              Colors.grey,
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(height: 50,),
            // #signup #welcome
            Padding(
              padding: const EdgeInsets.all(50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text('Sign Up', style: TextStyle(color: Colors.white, fontSize: 40, fontFamily: 'Ubuntu'),),
                  SizedBox(height: 10,),
                  Text('Welcome', style: TextStyle(color: Colors.white, fontSize: 23, fontFamily: 'Ubuntu'),),
                ],
              ),
            ),
            const SizedBox(height: 20,),

            Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(55), topLeft: Radius.circular(55))
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: [
                          const SizedBox(height: 50,),
                          // #Full name
                          Container(
                            decoration: const BoxDecoration(
                              color: Colors.white,
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 100, 97, 97),
                                  blurRadius:20,
                                  offset: Offset(0, 10)
                                )
                              ]
                            ),
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Full name',
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          // #email
                          Container(
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                //borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 100, 97, 97),
                                      blurRadius:20,
                                      offset: Offset(0, 10)
                                  )
                                ]
                            ),
                            child: Column(
                              children: [

                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Email',
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          // #phone number
                          Container(
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                //borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 100, 97, 97),
                                      blurRadius:20,
                                      offset: Offset(0, 10)
                                  )
                                ]
                            ),
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Phone',
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          //const SizedBox(height: 10,),

                          //#password
                          Container(
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), bottomRight: Radius.circular(15)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 100, 97, 97),
                                      blurRadius:20,
                                      offset: Offset(0, 10)
                                  )
                                ]
                            ),
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Password',
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 40,),

                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 50),
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.grey[800],
                            ),
                            child: const Center(
                                child: Text('SignUp', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'Ubuntu'),)
                            ),
                          ),
                          const SizedBox(height: 30,),

                          const Text('Sign Up with SMS', style: TextStyle(fontFamily: 'Ubuntu', fontSize: 15, color: Colors.grey),),
                          const SizedBox(height: 30,),

                          Row(
                            children: [
                              Expanded(
                                  child: Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Colors.blue,
                                    ),
                                    child: const Center(
                                        child: Text('Facebook', style: TextStyle(fontFamily: 'Ubuntu', fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),)
                                    ),
                                  )
                              ),
                              const SizedBox(width: 10,),
                              Expanded(
                                  child: Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Colors.red,
                                    ),
                                    child: const Center(
                                        child: Text('Google', style: TextStyle(fontFamily: 'Ubuntu', fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),)
                                    ),
                                  )
                              ),
                              const SizedBox(width: 10,),
                              Expanded(
                                  child: Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Colors.black,
                                    ),
                                    child: const Center(
                                        child: Text('Apple', style: TextStyle(fontFamily: 'Ubuntu', fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),)
                                    ),
                                  )
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
            ),
          ],
        ),
      )
    );
  }
}
