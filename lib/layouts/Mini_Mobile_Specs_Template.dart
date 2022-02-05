import 'package:flutter/material.dart';

class MiniDevicePage extends StatefulWidget {
  final String deviceStatus, displayType, displaySize, displayRes,
      os, socket, ram, internalMemory, mainCameras, selfieCameras, batteryType, deviceColors, price;
  MiniDevicePage({Key key, @required this.deviceStatus, @required this.displayType, @required this.displaySize, @required this.displayRes,
    @required this.os, @required this.socket, @required this.ram, @required this.internalMemory,
    @required this.mainCameras, @required this.selfieCameras,
    @required this.batteryType, @required this.deviceColors, @required this.price});

  @override
  _MiniDevicePageState createState() => _MiniDevicePageState();
}

class _MiniDevicePageState extends State<MiniDevicePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 5,),
          SelectableText('Specifications:', style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
            enableInteractiveSelection: true,),
          SpecRow(children: [
            SpecDetails('Status', widget.deviceStatus),
          ]),
          SpecRow(children: [
            SpecDetails('Display Type', widget.displayType),
            SpecDetails('Display Size', widget.displaySize),
            SpecDetails('Display Resolution', widget.displayRes),
          ]),
          SpecRow(children: [
            SpecDetails('OS', widget.os),
            SpecDetails('SoC', widget.socket),
          ]),
          SpecRow(children: [
            SpecDetails('RAM', widget.ram),
            SpecDetails('Internal Memory', widget.internalMemory),
          ]),
          SpecRow(children: [
            SpecDetails('Main Camera', widget.mainCameras),
          ]),
          SpecRow(children: [
            SpecDetails('Selfie Camera', widget.selfieCameras),
          ]),
          SpecRow(children: [
            SpecDetails('Battery Type', widget.batteryType),
          ]),
          SpecRow(children: [
            SpecDetails('Colors', widget.deviceColors),
            SpecDetails('Price', widget.price),
          ]),
        ],
      );
  }
}

class SpecRow extends StatelessWidget {
  final List<Widget> children;
  SpecRow({Key key, this.children});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: children,
    );
  }
}

class SpecHeader extends StatelessWidget {
  final String _specHeader;
  SpecHeader(this._specHeader);

  @override
  Widget build(BuildContext context) {
    return SelectableText(_specHeader.toUpperCase(), style: TextStyle(color: Colors.red[700], fontWeight: FontWeight.bold, fontSize: 14,)
      , enableInteractiveSelection: true,);
  }
}

class SpecDetails extends StatelessWidget {
  final String _specName, _specDetails;
  SpecDetails(this._specName, this._specDetails);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
              width: 80,
              child: SelectableText(_specName, style: TextStyle(color: Colors.red[700], fontWeight: FontWeight.bold, fontSize: 10,),
                enableInteractiveSelection: true,
              )),
          SelectableText(_specDetails, style: TextStyle(fontSize: 10,),enableInteractiveSelection: true,),
        ],
      ),
    );
  }
}


