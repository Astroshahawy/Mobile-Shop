import 'package:exercise_flutter_app/layouts/Mobile_List_Card_Template.dart';
import 'package:exercise_flutter_app/layouts/Mobile_Specs_Template.dart';
import 'package:flutter/material.dart';

class Apple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Apple'),
        backgroundColor: Colors.blue[900],
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), tooltip: 'Search', onPressed: (){})
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 15, bottom: 15),
        children: [
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
          DeviceListCard(mobileView: 'iphone_main.jpg', cardMobileName: 'iPhone 12 Pro',
              openSpecs:
              DevicePage(
                mobileFrontView: 'iphone.jpg', mobileBackView: 'iphone_back.jpg', titlePhoneName: 'iPhone 12 Pro',
                deviceStatus: 'Available. Released 2020, October 02', networkTech: 'GSM / CDMA / HSPA / EVDO / LTE / 5G',
                displayType: 'Super AMOLED, 120Hz, HDR10+',
                displayRes: '1080 x 2400 pixels, 20:9 ratio (~407 ppi density)',
                displaySize: '6.5 inches, 101.0 cm2 (~84.8% screen-to-body ratio)',
                os: 'Android 10, upgradable to Android 11, One UI 3.0',
                ram: '6, 8 GB', socket: 'Qualcomm SM8250 Snapdragon 865 (7 nm+)',
                mainCameraCount: 'Triple', mainCameraVideo: '4K@30/60fps, 1080p@30/60fps, gyro-EIS',
                mainCameras: '12 MP, f/1.8, 26mm (wide), Dual Pixel PDAF, OIS\n8 MP, f/2.4, 76mm (telephoto), PDAF, OIS, 3x optical zoom\n12 MP, f/2.2, 123˚, 13mm (ultrawide)',
                selfieCameraCount: 'Single', selfieCameras: '32 MP, f/2.2, 26mm (wide), 1/2.74", 0.8µm',
                selfieCameraVideo: '4K@30/60fps, 1080p@30/60fps (gyro-EIS)',
                speaker: 'Yes, with stereo speakers', audioJack: 'No', wlan: 'WIFI 6',
                bluetooth: '5.0', nfc: 'Yes', usbType: 'USB Type-C 3.2',
                batteryType: 'Li-Po 4500 mAh, non-removable', internalMemory: '128, 256 GB',
                charging: 'Fast charging 25W\nFast wireless charging 15W\nReverse wireless charging 4.5W\nUSB Power Delivery 3.0',
                deviceColors: 'Cloud Lavender, Cloud Mint, Cloud Navy,\nCloud White, Cloud Red, Cloud Orange',
                fingerprint: 'Fingerprint (under display, optical)', price: '650 £',
              )
          ),
        ],
      ),
    );
  }
}
