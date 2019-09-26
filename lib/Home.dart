import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Bright Match"),
        backgroundColor: Colors.deepOrange,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.image),
              onPressed: ()=>debugPrint("Image")
          ),
          new IconButton(
              icon: new Icon(Icons.face),
              onPressed: ()=>debugPrint("Face")
          )

        ],
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
                accountName: new Text("CodeWithydc"), 
                accountEmail: new Text("abc@gmail.com"),
              decoration: new BoxDecoration(
                color: Colors.deepOrange
              ),
            ),
            new ListTile(
              title: new Text("First Page",
              style: TextStyle(
                fontSize: 20.0
              ),
              ),
              onTap: (){
                Navigator.of(context).pop();
              },
              leading: new Icon(Icons.title,color: Colors.deepOrange,size: 21.0,),
            ),
            new ListTile(
              title: new Text("Second Page",
              style: TextStyle(
                fontSize: 20.0
              ),
              ),
              onTap: (){
                Navigator.of(context).pop();
              },
              leading: new Icon(Icons.next_week,color: Colors.green,size: 21.0,),
            )
          ],
        ),
      ),

      body: new ListView(
        children: <Widget>[

          //First Container..

          new Container(
            height: 300.0,
            margin: EdgeInsets.all(5.0),
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[

                new Container(
                  width: 200.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Image.network("https://images.pexels.com/photos/1295138/pexels-photo-1295138.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Loren Ipsum Dolar"),
                        ),

                        new SizedBox(height: 10.0,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("\$560",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.deepOrange
                          ),
                          ),
                        )

                      ],
                    ),
                  ),
                ),

                new SizedBox(width: 10.0,),

                new Container(
                  width: 200.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Image.network("https://images.pexels.com/photos/2388650/pexels-photo-2388650.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Loren Ipsum Dolar"),
                        ),

                        new SizedBox(height: 10.0,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("\$560",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                            ),
                          ),
                        )

                      ],
                    ),
                  ),
                ),

                new SizedBox(width: 10.0,),

                new Container(
                  width: 200.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Image.network("https://images.pexels.com/photos/1295138/pexels-photo-1295138.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Loren Ipsum Dolar"),
                        ),

                        new SizedBox(height: 10.0,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("\$560",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                            ),
                          ),
                        )

                      ],
                    ),
                  ),
                ),

                new SizedBox(width: 10.0,),


                new Container(
                  width: 200.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Image.network("https://images.pexels.com/photos/1295138/pexels-photo-1295138.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Loren Ipsum Dolar"),
                        ),

                        new SizedBox(height: 10.0,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("\$560",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                            ),
                          ),
                        )

                      ],
                    ),
                  ),
                ),

                new SizedBox(width: 10.0,),

                new Container(
                  width: 200.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Image.network("https://images.pexels.com/photos/1295138/pexels-photo-1295138.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Loren Ipsum Dolar"),
                        ),

                        new SizedBox(height: 10.0,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("\$560",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                            ),
                          ),
                        )

                      ],
                    ),
                  ),
                ),

                new SizedBox(width: 10.0,),

                new Container(
                  width: 200.0,
                  child: new Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Image.network("https://images.pexels.com/photos/1295138/pexels-photo-1295138.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Loren Ipsum Dolar"),
                        ),

                        new SizedBox(height: 10.0,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("\$560",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                            ),
                          ),
                        )

                      ],
                    ),
                  ),
                ),

                new SizedBox(width: 10.0,),


              ],
            ),
          ),
          //end container

          new SizedBox(height: 10.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: MediaQuery.of(context).size.height,
            child: new Column(
              children: <Widget>[

                new Container(
                  height: 150.0,
                  child: Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                    ),
                    child: new Row(
                      children: <Widget>[

                        new Expanded(
                          flex: 1,
                          child: new Image.network(
                            "https://images.pexels.com/photos/2733939/pexels-photo-2733939.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                            height: 150.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        new SizedBox(width: 5.0,),
                        new Expanded(
                          flex: 2,
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              new Text("Loren Ipsum",
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                              ),
                              ),
                              new SizedBox(height: 5.0,),
                              new Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.black
                                ),
                                maxLines: 4,
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ),


                //end first container
                new SizedBox(height: 5.0,),
                new Container(
                  height: 150.0,
                  child: Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          flex: 1,
                          child: new Image.network(
                            "https://images.pexels.com/photos/2519374/pexels-photo-2519374.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                            height: 150.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        new SizedBox(width: 5.0,),
                        new Expanded(
                          flex: 2,
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              new Text("Loren Ipsum",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.deepOrange
                                ),
                              ),
                              new SizedBox(height: 5.0,),
                              new Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.black
                                ),
                                maxLines: 4,
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                //end first container
                new SizedBox(height: 5.0,),

                new Container(
                  height: 150.0,
                  child: Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    child: new Row(
                      children: <Widget>[

                        new Expanded(
                          flex: 1,
                          child: new Image.network(
                            "https://images.pexels.com/photos/2733939/pexels-photo-2733939.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                            height: 150.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        new SizedBox(width: 5.0,),
                        new Expanded(
                          flex: 2,
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              new Text("Loren Ipsum",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.deepOrange
                                ),
                              ),
                              new SizedBox(height: 5.0,),
                              new Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.black
                                ),
                                maxLines: 4,
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                //end first container
                new SizedBox(height: 5.0,),

                new Container(
                  height: 150.0,
                  child: Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    child: new Row(
                      children: <Widget>[

                        new Expanded(
                          flex: 1,
                          child: new Image.network(
                            "https://images.pexels.com/photos/2733939/pexels-photo-2733939.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                            height: 150.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        new SizedBox(width: 5.0,),
                        new Expanded(
                          flex: 2,
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              new Text("Loren Ipsum",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.deepOrange
                                ),
                              ),
                              new SizedBox(height: 5.0,),
                              new Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making",
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.black
                                ),
                                maxLines: 4,
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                //end first container
                new SizedBox(height: 5.0,),


              ],
            ),
          ),

        ],
      ),

    );
  }
}

