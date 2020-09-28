import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.grey,
      body:  ListView(
        
        children: <Widget>[
          new Container(
            
            margin: EdgeInsets.all(5.0),
            height: 60,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: new Row( 
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                
                
                new Container(
             decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.orange,
             ),
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  child: new Text("Home",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                ),
                  new Container(
                  padding: EdgeInsets.all(7.0),
                   margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.orange,
             ),
                  child: new Text("Blog",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                ),
                  new Container(
                  padding: EdgeInsets.all(7.0),
                   margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.orange,
             ),
                  child: new Text("New Post",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                ),
                  new Container(
                  padding: EdgeInsets.all(7.0),
                   margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.orange,
             ),
                  child: new Text("Registration",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                ),
                new Container(
                  padding: EdgeInsets.all(7.0),
                   margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.orange,
             ),
                  child: new Text("Login",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                ),
              ],
            ),

            
          ),

           new SizedBox(height: 7.0),

           new Container(
             margin: EdgeInsets.all(10.0),
             height: 400.0,
             width: MediaQuery.of(context).size.width,
             child: new Row(
               children: <Widget>[
                 new Expanded(
                   flex: 1,
                   child: new Container(
                     height:390,
                     color: Colors.purple,
                     child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                         new  Container(
                           height: 150.0,
                           width: 150.0,
                           margin: EdgeInsets.all(10.0),
                           decoration: new BoxDecoration(
                             borderRadius: new BorderRadius.circular(25.0),
                             image: DecorationImage(image: AssetImage("bhuwan.jpg"),
                             fit: BoxFit.cover
                             ),
                           ),
                          
                         ),
                         new SizedBox(height: 10.0),
                         new Container(
                           margin: EdgeInsets.all(10.0),
                           child: Text("programmer", style: TextStyle(color: Colors.white, fontSize: 20.0)),
                         ),
                         SizedBox(
                           height:5.0,
                         ),
                         new Container(
                           margin: EdgeInsets.only(left: 10.0), 
                           child: new Text(" software developer", style: TextStyle(color: Colors.white, fontSize: 20.0)),
                         ),
                       ],
                     )
                   ),
                   ),
                   new SizedBox(
                     width: 10.0,
                   ),
                    
                    new Expanded(
                   flex: 1,
                   child: new Container(
                     height:390,
                     color: Colors.brown,
                     child: new Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                         new  Container(
                           height: 150.0,
                           width: 150.0,
                           margin: EdgeInsets.all(10.0),
                           decoration: new BoxDecoration(
                             borderRadius: new BorderRadius.circular(25.0),
                             image: DecorationImage(image: AssetImage("idiot.jpg"),
                             fit: BoxFit.cover
                             ),
                           ),
                          
                         ),
                         new SizedBox(height: 10.0),
                         new Container(
                           margin: EdgeInsets.all(10.0),
                           child: Text("Animator", style: TextStyle(color: Colors.white, fontSize: 20.0)),
                         ),
                         SizedBox(
                           height:5.0,
                         ),
                         new Container(
                           margin: EdgeInsets.only(left: 10.0), 
                           child: new Text("Animation Artist", style: TextStyle(color: Colors.white, fontSize: 20.0)),
                         ),
                       ],
                     )
                   ),
                   ),
                   new SizedBox(
                     width: 10.0,
                   ),
                    new Expanded(
                   flex: 1,
                   child: new Container(
                     height:390,
                     color: Colors.red,
                     child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                         new  Container(
                           height: 150.0,
                           width: 150.0,
                           margin: EdgeInsets.all(10.0),
                           decoration: new BoxDecoration(
                             borderRadius: new BorderRadius.circular(25.0),
                             image: DecorationImage(image: AssetImage("me.jpg"),
                             fit: BoxFit.cover
                             ),
                           ),
                          
                         ),
                         new SizedBox(height: 10.0),
                         new Container(
                           margin: EdgeInsets.all(10.0),
                           child: Text("programmer", style: TextStyle(color: Colors.white, fontSize: 20.0)),
                         ),
                         SizedBox(
                           height:5.0,
                         ),
                         new Container(
                           margin: EdgeInsets.only(left: 10.0), 
                           child: new Text(" Flutter developer", style: TextStyle(color: Colors.white, fontSize: 20.0)),
                         ),
                       ],
                     )
                   ),
                   ),
                
               
               
               ]

             ),
           ),

           
             new SizedBox(
                     height: 10.0,
                   ),
                    
                    new Container(
                      margin: EdgeInsets.all(10.0),
                      height: 500,
                      width: MediaQuery.of(context).size.width,
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            height: 50.0,
                           padding: EdgeInsets.all(7.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.green,
                            ),
                            child: new Text("our team", style: TextStyle(fontSize: 18.0, color: Colors.white)),
                          ),

                            new SizedBox(height:10.0),
                            new Container(
                              margin: EdgeInsets.all(10.0),
                              height: 359.0,
                              
                              child: new ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: <Widget>[
                                   new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.blue,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("aalu.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),
                                           new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("PHP developer", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("Backend supporter", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),
                                          new SizedBox(
                                             width: 6.0,
                                           ), 
                                      new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.pink,
                                     child: new Column(
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: <Widget>[
                                         new Container(
                                           
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("laxuu.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),
                                           new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("engineer", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("  Big Data supporter", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                   new SizedBox(
                                             width: 6.0,
                                           ),

                                   new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.orange,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("same.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),
                                           new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("network engineer", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text(" network supporter", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                           new SizedBox(
                                             width: 6.0,
                                           ),

                                           new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.blueAccent,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("namree.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),
                                           new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("network engineer", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text(" network supporter", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                           new SizedBox(
                                             width: 6.0,
                                           ),


                                           new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.green,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("sabee.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),
                                           new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("engineer", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text(" suggestor", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                           new SizedBox(
                                             width: 6.0,
                                           ),


                                           new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.indigoAccent,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("ritu.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("engineer", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text(" suggestor", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                           new SizedBox(
                                             width: 6.0,
                                           ),

                                           new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.lightGreenAccent,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("mone.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),
                                           new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("engineer", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text(" marketing supporter", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                           new SizedBox(
                                             width: 6.0,
                                           ),

                                           new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.brown,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("namrata.png"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),
                                           new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("public health", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text(" public  supporter", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                           new SizedBox(
                                             width: 6.0,
                                           ),

                                           new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.red,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("anisha.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),
                                           new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("pharmasist", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text(" medical supporter", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                           new SizedBox(
                                             width: 6.0,
                                           ),

                                           new Container(
                                     height: 350.0,
                                     width:250.0,
                                     color: Colors.purple,
                                     child: new Column(
                                       children: <Widget>[
                                         new Container(
                                           height: 150.0,
                                           width: 150.0,
                                           margin: EdgeInsets.all(10.0),
                                           decoration: new BoxDecoration(
                                             borderRadius: BorderRadius.circular(15.0),
                                             image: new DecorationImage(
                                               image: AssetImage("sudip.jpg"),
                                               fit: BoxFit.cover,
                                              ),
                                           ),
                                           ),new SizedBox(
                                             height: 6.0,
                                           ),
                                           new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text("engineer", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                            new Container(
                                             margin: EdgeInsets.all(4.0),
                                             child: new Text(" security supporter", style: TextStyle(fontSize: 20.0,color: Colors.white)),
                                           ),
                                       ],
                                     ),
                                   ),

                                          
                                           



                                  ],
                                ),
                            ),



                        ],
                      ),
                    ),
                  
              
           new SizedBox(height:5.0),

           new Container(
             margin: EdgeInsets.all(10.0),
             height: 600.0,
             width: MediaQuery.of(context).size.width,
             child: new Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 new Container(
                   margin: EdgeInsets.all(10.0),
                   padding: EdgeInsets.all(10.0),
                   decoration: new BoxDecoration(
                     borderRadius: BorderRadius.circular(15.0),
                     color: Colors.deepPurple,
                   ),
                   child: new Text("Latest post",style: TextStyle(color: Colors.white,fontSize: 20.0)),
                 ),
                  new  SizedBox(height:7.0),
                  new Container(
                    height: 800.0,
                    margin: EdgeInsets.all(10.0),
                    child: new ListView(
                      children: <Widget>[
                        //
                        Card(
                          elevation: 10.0,
                                                  child: new Container(
                           height: 200.0,
                           child: new Row(
                             children: <Widget>[
                               new Expanded(
                               flex: 1,
                               child: new Image(image: AssetImage("idiot.jpg"),
                               fit: BoxFit.cover,)

                             ),
                             new SizedBox(
                               width: 10.0,
                              
                             ),
                                  new  Expanded(
                                    flex: 3,
                                    child: new Container(
                                      child: new Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget> [
                                          new Text("Ma sonup sharma ekdam hawa manxe hu. sabaii jana malaae angry boy vanxan. ma kathmandu ma basxuu. dheraii bolxuu. ghamandi xu. sorry vanna ni jandina. jatibelaii ludo khelxuu. lockdown ko bela 24hr naii ludo khelera bitaeraxuu. ma yestaii xu kyaram tani ris uthesi msg ignore gardinxuu nihu khojejasto mane vane . yehi ho mero introduction. sacho kura ho kasailaae keii problem xa?",style: TextStyle(color: Colors.black,fontSize: 16.0,)),
                                          new SizedBox(
                                            height: 10.0,
                                          ),
                                          new Text(" jun 28 2020",style: TextStyle(color: Colors.blue,fontSize: 14.0,)),
                                           new SizedBox(
                                             height: 8.0,
                                           ),
                                           new Container(
                                             padding: EdgeInsets.all(10.0),
                                            decoration: new BoxDecoration(
                                              borderRadius: new BorderRadius.circular(15.0),
                                              color: Colors.deepOrange
                                            ),
                                            child: new Text("read more", style: TextStyle(color: Colors.white,fontSize: 14.0,)),
                                           ),
                                        ],
                                      ),
                                    
                                    ),
                                    ),
                             
                             ],
                             
                           ),
                           ),
                        ),
                        new SizedBox(
                          height: 10.0,
                        ),
                        Card(
                          elevation: 10.0,
                                                  child: new Container(
                           height: 200.0,
                           child: new Row(
                             children: <Widget>[
                               new Expanded(
                               flex: 1,
                               child: new Image(image: AssetImage("me.jpg"),
                               fit: BoxFit.cover,)

                             ),
                             new SizedBox(
                               width: 10.0,
                              
                             ),
                                  new  Expanded(
                                    flex: 3,
                                    child: new Container(
                                      child: new Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget> [
                                          new Text("Ma sadiksha paudek ekdam soji manxe hu. sabaii jana malaae good simple girl vanxan. ma pokhara ma basxuu. chahine matra bolxuu. ghamandi xaena. sorry vanna ni janexu. jatibelaii ludo kheldina. lockdown ko bela 24hr naii ludo khelera bitaeraxuu vanna mildena. ma yestaii xu kyaram tani ris uthesi msg ignore gardinxuu nihu khojejasto mane vane . yehi ho mero introduction. sacho kura ho kasailaae keii problem xa?",style: TextStyle(color: Colors.black,fontSize: 16.0,)),
                                          new SizedBox(
                                            height: 10.0,
                                          ),
                                          new Text(" jun 28 2020",style: TextStyle(color: Colors.blue,fontSize: 14.0,)),
                                           new SizedBox(
                                             height: 8.0,
                                           ),
                                           new Container(
                                             padding: EdgeInsets.all(10.0),
                                            decoration: new BoxDecoration(
                                              borderRadius: new BorderRadius.circular(15.0),
                                              color: Colors.deepOrange
                                            ),
                                            child: new Text("read more", style: TextStyle(color: Colors.white,fontSize: 14.0,)),
                                           ),
                                        ],
                                      ),
                                    
                                    ),
                                    ),
                             
                             ],
                             
                           ),
                           ),
                        ),
                         //
                      ]
                    ),
                  ),



               ],
             ),
           ),
                  new SizedBox(
                    height: 1.0,
                  ),
                  new Container(
                    height: 400.0,
                    margin: EdgeInsets.all(10.0),
                    color: Colors.black,
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          flex: 1,
                          child: new Container(
                            margin: EdgeInsets.all(20.0),
                            child: new Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: new Text("Social media",style: TextStyle(color: Colors.white,fontSize: 20.0,)),
                                ),

                                 Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: new Text("Facebook",style: TextStyle(color: Colors.white,fontSize: 20.0,)),
                                ),

                                 Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: new Text("Instragram",style: TextStyle(color: Colors.white,fontSize: 20.0,)),
                                ),

                                
                              ],
                            ),
                          ),
                        ),
                        new SizedBox(
                          height: 10.0,
                        ),
                         new Expanded(
                          flex: 1,
                          child: new Container(
                            margin: EdgeInsets.all(20.0),
                            child: new Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: new Text("Social media",style: TextStyle(color: Colors.white,fontSize: 20.0,)),
                                ),

                                 Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: new Text("Linkedin",style: TextStyle(color: Colors.white,fontSize: 20.0,)),
                                ),

                                 Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: new Text("Twitter",style: TextStyle(color: Colors.white,fontSize: 20.0,)),
                                ),

                                
                              ],
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),
          
        ]
      )
      
    );

  }
}