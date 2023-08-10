import 'package:flutter/material.dart';
import 'package:c4model_techgraph_interface/screens/c4model_input_form.dart';
import 'package:c4model_techgraph_interface/screens/c4model_diagrams.dart';
// import 'package:c4model_techgraph_interface/structurizr.dart';

void main() {
  runApp(const C4ModelInterfaceApp());
}

class C4ModelInterfaceApp extends StatelessWidget {
  const C4ModelInterfaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const C4ModelInterface(),
    );
  }
}

class C4ModelInterface extends StatefulWidget {
  const C4ModelInterface({super.key});

  @override
  State<C4ModelInterface> createState() => _C4ModelInterfaceState();
}

class _C4ModelInterfaceState extends State<C4ModelInterface>
    with TickerProviderStateMixin {
  final List<Widget> _widgets = <Widget>[
    const C4ModelEntryForm(),
    const C4ModelDiagram()
  ];
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TabBar Test Sample'),
        bottom: TabBar(
          controller: _tabController,
          tabs: const <Widget>[
            Tab(
              icon: Icon(Icons.cloud_outlined),
            ),
            Tab(
              icon: Icon(Icons.beach_access_sharp),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: _widgets,
      ),
    );
  }
}
