import'package:flutter/material.dart';
class Homepage extends Statelesswidget {
    const Homepage({super.key});

    @override
    Widget build(BuildContext context) {
      return  Scaffold(
        appBar: AppBar(
          child: Text("Homepage"),
          backgroundColor: Colors.deepPurpleAccent,
          foregroundColor: Colors.white,
          leading: Icon(Icons.person),
          Actions:[
            IconButton(
                onepressed: () {},
                icon: const Icon(Icons.person),


                
            )
          ]
        ),
        drawer: Drawer(
            child: Column(
                children: [
                    cost UserAccontDrawerHeader(
                        decoration: BoxDecoration(color:Colors.green),
                        accountName: Text(" Name"),
                        accountEmail: Text("Email"),
                        currentAccountPicture: Icon(Icons.person_2),
                    ),
                    ListTile(
                        trailing: const Icon(Icons.home),
                        hoverColor: const Color.fromARGB(255, 137, 223, 139),
                        title: const Text("Contact Me"),
                        onTap: () {},
                    ),
                ],
            ),
        ),
        floatigActionButton: FloatingActionButton(
            onPressed: (){},
            child: const Icon(Icons.message),
        ),
        body: Row(
            mainAxisAligment: MainAxisAligment.center,
            children: [
                Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextButton(
                        onPressed: () {},
                        style:TextButton.styleFrom(
                            backgroundColor: Colors.cyan,
                            foregroundColor: Colors.cyan,
                            side: const BorderSide(color: Colors.cyan, width: 3),
                            fixedSize: const Size(10,30),
                            elevation: 2,
                            shadowColor: Colors.cyan,
                        ),
                        child: const Text("cyan"),

                    ),
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text("Green"),
                ),
                OutlinedButton(
                    onPressed: () {},
                    child: const Text ("Blue"),

                ),
                IconButton(
                    onpressed: () {},
                    icon: const Icon(Icons.alarm),
                ),

            ],

        ),
      );

    },

},
