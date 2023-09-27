import "package:flutter/material.dart";

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController nameTextEditingController = TextEditingController();
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController phoneTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.asset("Images/logo1.png"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Registrasi sebagai Driver",
                  style: TextStyle(
                    fontSize: 26,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextField(
                  controller: nameTextEditingController,
                  style: const TextStyle(color: Colors.grey),
                  decoration: const InputDecoration(
                    labelText: "Nama",
                    hintText: "Nama",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                    ),
                  ),
                ),
                TextField(
                  controller: emailTextEditingController,
                  keyboardType: TextInputType.emailAddress,
                  style: const TextStyle(color: Colors.grey),
                  decoration: const InputDecoration(
                    labelText: "Email",
                    hintText: "Email",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                    ),
                  ),
                ),
                TextField(
                  controller: phoneTextEditingController,
                  keyboardType: TextInputType.phone,
                  style: const TextStyle(color: Colors.grey),
                  decoration: const InputDecoration(
                    labelText: "No. telp",
                    hintText: "No. telp",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                    ),
                  ),
                ),
                TextField(
                  controller: passwordTextEditingController,
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  style: const TextStyle(color: Colors.grey),
                  decoration: const InputDecoration(
                    labelText: "Password",
                    hintText: "Password",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    //todo
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightGreenAccent,
                  ),
                  child: const Text(
                    "Buat Akun",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
