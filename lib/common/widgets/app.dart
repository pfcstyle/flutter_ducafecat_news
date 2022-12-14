import 'package:flutter/material.dart';
import 'package:flutter_ducafecat_news/common/values/values.dart';

/// 透明背景 AppBar
PreferredSizeWidget transparentAppBar({
  required BuildContext context,
  required List<Widget> actions,
}) {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    title: const Text(''),
    leading: IconButton(
      icon: const Icon(
        Icons.arrow_back,
        color: AppColors.primaryText,
      ),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    actions: actions,
  );
}
