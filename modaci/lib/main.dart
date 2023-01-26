import 'package:flutter/material.dart';
void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProviderPaketKullanimi(),
    );
  }
}


class ProviderPaketKullanimi extends StatefulWidget {
  @override
  _ProviderPaketKullanimiState createState() => _ProviderPaketKullanimiState();
}

class _ProviderPaketKullanimiState extends State<ProviderPaketKullanimi> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
