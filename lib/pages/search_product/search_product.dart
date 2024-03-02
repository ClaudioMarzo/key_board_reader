import 'package:flutter/material.dart';
import 'package:profit_margin/ui/widgets/app_bar_custom.dart';

class SearchProduct extends StatefulWidget {
  const SearchProduct({super.key});

  @override
  State<SearchProduct> createState() => _SearchProductState();
}

class _SearchProductState extends State<SearchProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(94.0),
        child: Container(
          child: AppBarCustom(),
        ),
      ),
      body: Container(),
    );
  }
}
