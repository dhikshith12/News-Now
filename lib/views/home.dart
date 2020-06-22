import 'package:flutter/material.dart';
import 'package:newsnow/helper/data.dart';
import 'package:newsnow/models/category_model.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<CategoryModel> c_list = List<CategoryModel>();

  @override
  void initState(){
    super.initState();
    c_list =getCategories();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("News",
              style: TextStyle(color: Colors.black,fontSize: 36.0),),
            Text("Now",
            style: TextStyle(color: Colors.green,fontSize: 36.0),
            ),
          ],
        ),
        elevation: 0.0,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              child: ListView.builder(
                itemCount: c_list.length,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context,index){
                return CategoryTile(
                  imageUrl: c_list[index].imageUrl,
                  categoryName: c_list[index].categoryName,
                );
              }),
            )
          ],
        ),
      )
    );
  }
}
class CategoryTile extends StatelessWidget {
  final imageUrl, categoryName;
  CategoryTile({this.imageUrl,this.categoryName});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Image.network("$imageUrl",height: 60,width: 120,)
        ],
      ),
    );
  }
 }