/* 
Los mapas se caracterizan por tener unas llaves 
"String" : function "String"
*/
import 'package:flutter/cupertino.dart';

Map<String, WidgetBuilder> getRutas() {
  return <String, WidgetBuilder>{
    'homePages': (BuildContext context) => Homepage()
  };
}
