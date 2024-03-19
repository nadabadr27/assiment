import 'package:flutter/material.dart';
class login extends StatelessWidget {
  const login({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login screen APP',
        style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Codeplayon',style: TextStyle(color: Colors.lightBlue,fontWeight: FontWeight.bold,fontSize: 25),),
              SizedBox(
                height: 25,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8)
                ),
                child: TextFormField(
                  keyboardType:TextInputType.text,
                  decoration: InputDecoration(label: Text(' User Name',), enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),)),),
                ),
              SizedBox(
                height: 20
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8)
                ),
                child: TextFormField(
                  keyboardType:TextInputType.visiblePassword,
                  decoration: InputDecoration(label: Text('Password',),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),),
                  ),
                  ),
                ),
              SizedBox(
                height: 20,
              ),
             TextButton(onPressed: (){}, child: Text('Forgot Password',style: TextStyle(
               color: Colors.lightBlue,fontSize: 18,
             ),)),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                color: Colors.lightBlue,
                  child: MaterialButton(onPressed: (){},child:Text('log in',style: TextStyle(color: Colors.white),),)),
              SizedBox(
                height: 20,
              ),
Row(
  children: [
    Text('Does not have account ?',
        style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
    SizedBox(
    width: 10,
    ),
    TextButton(onPressed: (){}, child: Text('Sign Up',style: TextStyle(
        color: Colors.lightBlue,fontSize: 18,fontWeight: FontWeight.bold
    ),)),
  ],
),
            ],
          ),
        ),
      ),
    );
  }
}
