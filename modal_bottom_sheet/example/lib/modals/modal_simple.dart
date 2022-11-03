import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' hide ModalBottomSheetRoute;

class SimpleModal extends StatelessWidget {
  const SimpleModal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(leading: Container(), middle: Text('Modal Page')),
      child: Center(),
    ));
  }
}
