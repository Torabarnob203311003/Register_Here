import 'package:flutter/material.dart';


class AuthView extends StatelessWidget {
   AuthView({super.key});
   final nameController = TextEditingController();
   final emailController = TextEditingController();
  final passwordController = TextEditingController();
   final confpasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('Register here',
        style: TextStyle(
          fontWeight: FontWeight.w900
        ),
        ),
      ),
      body:  Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
          
          
                  TextField(
                    controller: nameController,
                  decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: const Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.person,
                      color: Colors.amberAccent,
                    ),
                  ),
                    hintText: 'Enter Your Full Name',
                    hintStyle: const TextStyle(
                      color: Colors.black

                    ),
                ),
              ),
          
              const SizedBox(height: 25,),
          
              TextField(
                controller: emailController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: const Align(
                    widthFactor: 1.5,
                    heightFactor: 1.5,
                    child: Icon(
                      Icons.email,
                      color: Colors.amberAccent,
                    ),
                  ),
                  hintText: 'Your Email',
                  hintStyle: const TextStyle(
                      color: Colors.black

                  ),
                ),
              ),
          
              const SizedBox(height: 20,),
              TextField(
                controller: passwordController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  filled: true,
                  fillColor: Colors.white,
          
                  prefixIcon: const Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.key,
                      color: Colors.black,
                    ),
                  ),
                  suffixIcon: const Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.remove_red_eye,
                      color: Colors.amberAccent,
                    ),
          
                  ),
                  hintText: 'Enter Your Password',
                  hintStyle: const TextStyle(
                      color: Colors.black

                  ),
                ),
              ),
              const SizedBox(height: 20,),
              TextField(
                controller: confpasswordController,

                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  filled: true,
                  fillColor: Colors.white,
                  labelStyle: const TextStyle(
                    color: Colors.black
                  ),
          
                  prefixIcon: const Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.key,
                      color: Colors.black,
                    ),
                  ),
                  suffixIcon: const Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
          
                  ),
                  hintText: 'Confirm Your Password',
                  hintStyle: const TextStyle(
                      color: Colors.black

                  ),
                ),
              ),
              const SizedBox(height: 20,),
              ElevatedButton(

                  onPressed: () {
                    print(
                        nameController.text +
                        " ---> " +
                        emailController.text+
                        " ---> " +
                        passwordController.text+
                        " ---> "+
                        confpasswordController.text

                    );
                  },
                  child: const Text("Login/ Done")
              ),
          
          
              
            ],
          ),
        ),
      ),
    );
  }
}
