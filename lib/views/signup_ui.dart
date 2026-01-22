import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Center(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: 35,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get On Boord!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Creatge your profile to start your journey.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    prefixIcon: Icon(
                      Icons.person_2_outlined,
                      color: Colors.grey,
                    ),
                    hintText: 'Full Name',
                    helperStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.all(25),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Colors.grey,
                    ),
                    hintText: 'E-mail',
                    helperStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.all(25),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    prefixIcon: Icon(
                      Icons.phone_android_outlined,
                      color: Colors.grey,
                    ),
                    hintText: 'Phone No',
                    helperStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.all(25),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.fingerprint,
                      color: Colors.grey,
                    ),
                    hintText: 'Password',
                    helperStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.all(25),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.visibility_off_outlined,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                    'SIGNUP',
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text('OR'),
                SizedBox(
                  height: 15,
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 20,
                        height: 20,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black,
                        ),
                        'SIGN-IN WITH GOOGLE',
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an Account?',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
