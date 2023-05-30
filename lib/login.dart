import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg')
          ,fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('LOGIN',style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
              SizedBox(height: 40,),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                 filled: true,
                 hintText: 'username',
                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)
                 ),
                ),
              ),
              SizedBox(height: 25,),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'password',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))
                  ),
              ),
              SizedBox(height: 20,),
              TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: (){}, child: Text('LOGIN')),
            ],
          ),
        ),
      ),
    );
  }
}
