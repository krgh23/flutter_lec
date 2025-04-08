import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget{

  final String title;       // non-nullable
  final String? subtitle;   // nullable
  final VoidCallback? onTap;

  const ListTileWidget({
    super.key,
    required this.title,
    this.subtitle,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: subtitle != null ? Text(subtitle!) : null,
      leading: const Icon(Icons.arrow_forward),
      trailing: const Icon(Icons.arrow_back),
      onTap: onTap,
    );
  }

}
