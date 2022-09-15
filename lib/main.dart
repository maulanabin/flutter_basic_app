import 'package:flutter/material.dart';
// import 'package:praktikum_2_mobile/pages/text_widget/text.dart';
// import 'package:praktikum_2_mobile/pages/image_widget/image.dart';
// import 'package:praktikum_2_mobile/pages/cupertino_widget/cupertino.dart';
// import 'package:praktikum_2_mobile/pages/button_widget/button.dart';
// import 'package:praktikum_2_mobile/pages/scaffold_widget/scaffold.dart';
// import 'package:praktikum_2_mobile/pages/dialog_widget/dialog.dart';
// import 'package:praktikum_2_mobile/pages/input_selection_widget/input_selection.dart';
// import 'package:praktikum_2_mobile/time/date_widget/date.dart';
// import 'package:praktikum_2_mobile/pages/container_property/alignment.dart';
// import 'package:praktikum_2_mobile/pages/container_property/child.dart';
// import 'package:praktikum_2_mobile/pages/container_property/color.dart';
// import 'package:praktikum_2_mobile/pages/container_property/decoration.dart';
// import 'package:praktikum_2_mobile/pages/container_property/heught_width.dart';
// import 'package:praktikum_2_mobile/pages/container_property/margin.dart';
// import 'package:praktikum_2_mobile/pages/container_property/padding.dart';
// import 'package:praktikum_2_mobile/pages/container_property/transform.dart';
// import 'package:praktikum_2_mobile/pages/row_widget/row.dart';
// import 'package:praktikum_2_mobile/pages/column_widget/column.dart';
// import 'package:praktikum_2_mobile/pages/stack/stack.dart';
// import 'package:praktikum_2_mobile/pages/listview_widget/listview.dart';
// import 'package:praktikum_2_mobile/pages/gridview_widget/gridview.dart';

import 'package:flutter_basic_app/tugas/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Soccer News',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}
