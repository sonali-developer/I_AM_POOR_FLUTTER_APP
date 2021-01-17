import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("I AM POOR"),
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              "https://image.winudf.com/v2/image/Y29tLml0LnNpbHZhLmZzaWx2YS5pYW1wb29yX3NjcmVlbl8wXzE1MjQ1MTI3NjhfMDM1/screen-0.jpg?fakeurl=1&type=.jpg"),
          //"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0w1qwIYIh1XcPkHbLFNKTOkBjdWrn92U5FA&usqp=CAU"),
        ),
      ),
    )),
  );
}
