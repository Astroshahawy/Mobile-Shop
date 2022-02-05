import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:share/share.dart';

class DevicePage extends StatefulWidget {
  final String mobileFrontView, mobileBackView, titlePhoneName;
  final String networkTech, deviceStatus, displayType, displaySize, displayRes,
      os, socket, ram, internalMemory, mainCameraCount, mainCameras, mainCameraVideo,
      selfieCameraCount, selfieCameras, selfieCameraVideo, speaker, audioJack,
      wlan, bluetooth, nfc, usbType, fingerprint, batteryType, charging,
      deviceColors, price;
  DevicePage({Key key, @required this.mobileFrontView, @required this.mobileBackView, @required this.titlePhoneName,
    @required this.networkTech, @required this.deviceStatus, @required this.displayType, @required this.displaySize, @required this.displayRes,
    @required this.os, @required this.socket, @required this.ram, @required this.internalMemory,
    @required this.mainCameraCount, @required this.mainCameras, @required this.mainCameraVideo,
    @required this.selfieCameraCount, @required this.selfieCameras, @required this.selfieCameraVideo,
    @required this.wlan, @required this.bluetooth, @required this.nfc, @required this.usbType, @required this.fingerprint,
    @required this.batteryType, @required this.charging, @required this.deviceColors, @required this.price, @required this.speaker, @required this.audioJack});

  @override
  _DevicePageState createState() => _DevicePageState();
}

class _DevicePageState extends State<DevicePage> {
  int _cartCounter = 0;
  bool _showCartBadge = false;
  bool _favColor = false;
  bool _favIcon = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(widget.titlePhoneName),
        backgroundColor: Colors.blue[900],
        actions: <Widget>[
          IconButton(icon: Icon(Icons.share), tooltip: 'Share', onPressed: (){
            Share.share('check out this mobile phone ' + widget.titlePhoneName);
          }),
          IconButton(
              icon:(_favIcon? Icon(Icons.favorite) : Icon(Icons.favorite_border)),
              tooltip: 'Favorite',
              color:(_favColor? Colors.red[400] : Colors.white),
              onPressed: (){
                setState(() {
                  if (_favColor && _favIcon) {
                    _favColor = false;
                    _favIcon = false;
                  } else {
                    _favColor = true;
                    _favIcon = true;
                  }});
              }),
          Badge(
              position: BadgePosition.topEnd(top: 3, end: 5),
              badgeColor: Colors.red[500],
              toAnimate: false,
              padding: EdgeInsets.all(4),
              showBadge: _showCartBadge,
              badgeContent: Text(_cartCounter.toString(), style: TextStyle(color: Colors.white, fontSize: 12),),
              child: IconButton(icon: Icon(Icons.add_shopping_cart), tooltip: 'Add to cart', onPressed: (){})),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                child:
                SelectableText(widget.titlePhoneName.toUpperCase(), enableInteractiveSelection: true,
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cantarell'),
                ),
              ),
              SizedBox(height: 25,),
              Container(
                height: 250,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('images/${widget.mobileFrontView}'),
                    Image.asset('images/${widget.mobileBackView}'),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SelectableText('Specifications:', style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                    enableInteractiveSelection: true,),
                  SizedBox(height: 5,),
                  SpecRow(children: [
                    SpecHeader('network'),
                    SpecDetails('Technology', widget.networkTech),
                  ]),
                  SpecRow(children: [
                    SpecHeader('launch'),
                    SpecDetails('Status', widget.deviceStatus),
                  ]),
                  SpecRow(children: [
                    SpecHeader('display'),
                    SpecDetails('Type', widget.displayType),
                    SpecDetails('Size', widget.displaySize),
                    SpecDetails('Resolution', widget.displayRes),
                  ]),
                  SpecRow(children: [
                    SpecHeader('platform'),
                    SpecDetails('OS', widget.os),
                    SpecDetails('SoC', widget.socket),
                  ]),
                  SpecRow(children: [
                    SpecHeader('memory'),
                    SpecDetails('RAM', widget.ram),
                    SpecDetails('Internal', widget.internalMemory),
                  ]),
                  SpecRow(children: [
                    SpecHeader('main camera'),
                    SpecDetails(widget.mainCameraCount, widget.mainCameras),
                    SpecDetails('Video', widget.mainCameraVideo),
                  ]),
                  SpecRow(children: [
                    SpecHeader('selfie camera'),
                    SpecDetails(widget.selfieCameraCount, widget.selfieCameras),
                    SpecDetails('Video', widget.selfieCameraVideo),
                  ]),
                  SpecRow(children: [
                    SpecHeader('sound'),
                    SpecDetails('Loudspeaker', widget.speaker),
                    SpecDetails('3.5mm jack', widget.audioJack),
                  ]),
                  SpecRow(children: [
                    SpecHeader('communications'),
                    SpecDetails('WLAN', widget.wlan),
                    SpecDetails('Bluetooth', widget.bluetooth),
                    SpecDetails('NFC', widget.nfc),
                    SpecDetails('USB', widget.usbType),
                  ]),
                  SpecRow(children: [
                    SpecHeader('Features'),
                    SpecDetails('Fingerprint', widget.fingerprint),
                  ]),
                  SpecRow(children: [
                    SpecHeader('battery'),
                    SpecDetails('Type', widget.batteryType),
                    SpecDetails('Charging', widget.charging),
                  ]),
                  SpecRow(children: [
                    SpecHeader('misc'),
                    SpecDetails('Colors', widget.deviceColors),
                    SpecDetails('Price', widget.price),
                  ]),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 40),
                child: RaisedButton(
                    child:
                    Text('buy now'.toUpperCase(), style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 16),),
                    color: Colors.blue[900],
                    padding: EdgeInsets.only(top: 10, bottom: 10, right: 20, left: 20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(70),
                    ),
                    onPressed: (){
                      void purchaseAlertDialog (BuildContext context){
                        var alertDialog = AlertDialog(
                          title: Text('New purchase!'),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                          content: SizedBox(
                            child: Text('Are you sure you want to buy\n"${widget.titlePhoneName}"?', textAlign: TextAlign.center,),
                          ),
                          actions: [
                            FlatButton(
                              child: Text('No', style: TextStyle(color: Colors.red[700]),),
                              onPressed: (){
                                Navigator.pop(context);
                              },
                            ),
                            FlatButton(
                              child: Text('Yes', style: TextStyle(color: Colors.blue[900]),),
                              onPressed: (){
                                Navigator.pop(context);
                                Fluttertoast.showToast(
                                    msg: 'Added to cart!',
                                    toastLength: Toast.LENGTH_LONG,
                                    gravity: ToastGravity.BOTTOM,
                                    backgroundColor: Colors.grey,
                                    textColor: Colors.white,
                                    fontSize: 16);
                                setState(() {
                                  _cartCounter++;
                                  _showCartBadge = true;
                                });
                              },
                            ),
                          ],
                        );
                        showDialog(context: context, builder: (BuildContext context) => alertDialog);
                      }
                      setState(() {
                        purchaseAlertDialog(context);
                      });
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SpecRow extends StatelessWidget {
  final List<Widget> children;
  SpecRow({Key key, this.children});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: children,
      ),
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
              child: SelectableText(_specName, style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 12,),
                enableInteractiveSelection: true,
              )),
          SelectableText(_specDetails, style: TextStyle(fontSize: 12,), enableInteractiveSelection: true,),
        ],
      ),
    );
  }
}


