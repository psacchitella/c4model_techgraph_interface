import 'package:flutter/material.dart';
import 'package:c4model_techgraph_interface/classes/structurizr.dart';

class C4ModelEntryForm extends StatefulWidget {
  const C4ModelEntryForm({super.key});

  @override
  State<C4ModelEntryForm> createState() => _C4ModelEntryFormState();
}

class _C4ModelEntryFormState extends State<C4ModelEntryForm> {
  SoftwareSystem softwareSystem = SoftwareSystem();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    _id.dispose();
    _softSysIdent.dispose();
    _softSysName.dispose();
    _softSysDesc.dispose();
    _softSysTagList.dispose();
    _softSysProperties.dispose();
    _softSysGroup.dispose();
    _softSysPerspective.dispose();
    _softSysPerspectiveDesc.dispose();
    _softC4ModelTag.dispose();
    super.dispose();
  }

  TextEditingController _id = TextEditingController();
  TextEditingController _softSysIdent = TextEditingController();
  TextEditingController _softSysName = TextEditingController();
  TextEditingController _softSysDesc = TextEditingController();
  TextEditingController _softSysTagList = TextEditingController();
  TextEditingController _softSysProperties = TextEditingController();
  TextEditingController _softSysGroup = TextEditingController();
  TextEditingController _softSysPerspective = TextEditingController();
  TextEditingController _softSysPerspectiveDesc = TextEditingController();
  TextEditingController _softC4ModelTag = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Forms'),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                  controller: _softSysIdent,
                  keyboardType: TextInputType.name,
                  decoration: inputDecoration(
                      prefixIcon: Icon(Icons.account_box_outlined),
                      hintText: 'uniqueIdentifier',
                      labelText: 'C4 Model Identifier'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please fill this field';
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: _softSysName,
                  keyboardType: TextInputType.name,
                  decoration: inputDecoration(
                      prefixIcon: Icon(Icons.account_box_outlined),
                      hintText: 'C4 Model SoftwareSystem(Context) Name',
                      labelText: 'C4 Model SoftwareSystem(Context) Name'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please fill this field';
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: _softSysDesc,
                  keyboardType: TextInputType.multiline,
                  decoration: inputDecoration(
                      hintText: 'C4 Model SoftwareSystem(Context) Description',
                      labelText:
                          'C4 Model SoftwareSystem(Context) Description'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please fill this field';
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: _softSysTagList,
                  keyboardType: TextInputType.text,
                  decoration: inputDecoration(
                      hintText: 'Tags',
                      labelText: 'Tags, can be comma delimited'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please fill this field';
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: _softSysProperties,
                  keyboardType: TextInputType.text,
                  decoration: inputDecoration(
                      hintText: 'Space delimited key value pair',
                      labelText: 'Context Properties'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please fill this field';
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size.fromHeight(50)),
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        // ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        //     content: Text(
                        //         'Hello ${_softC4ModelTag.text}\nYour details have been submitted and an email sent to ${_emailController.text}.')));
                      } else {
                        // The form has some validation errors.
                        // Do Something...
                      }
                    },
                    child: Text('Submit'))
              ],
            ),
          ),
        ));
  }

  InputDecoration inputDecoration({
    InputBorder? enabledBorder,
    InputBorder? border,
    Color? fillColor,
    bool? filled,
    Widget? prefixIcon,
    String? hintText,
    String? labelText,
  }) =>
      InputDecoration(
          enabledBorder: enabledBorder ??
              OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueGrey, width: 2.0)),
          border: border ?? OutlineInputBorder(borderSide: BorderSide()),
          fillColor: fillColor ?? Colors.white,
          filled: filled ?? true,
          prefixIcon: prefixIcon,
          hintText: hintText,
          labelText: labelText);
}
