// ignore_for_file: use_build_context_synchronously

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image/image.dart' as img;
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class EdgeDetect extends StatefulWidget {
  const EdgeDetect({super.key});

  @override
  State<EdgeDetect> createState() => _EdgeDetectState();
}

class _EdgeDetectState extends State<EdgeDetect> {
  @override
  Widget build(BuildContext context) {
    Future<void> takePicture() async {
      final imageFile = await ImagePicker().pickImage(
        source: ImageSource.camera,
        maxWidth: 600,
      );

      final appDir = await getApplicationDocumentsDirectory();
      final fileName = basename(imageFile!.path);
      final savedImage =
          await File(imageFile.path).copy('${appDir.path}/$fileName');

      File? tempFile = await File(imageFile.path).copy(savedImage.path);
      img.Image? image = img.decodeImage(
        tempFile.readAsBytesSync(),
      );

      // Kenar çıkartma filtresini uygula
      // img.Image edgeImage = img.convolution(
      //   image!,
      //   filter: [
      //     0,
      //     1,
      //     0,
      //     1,
      //     -4,
      //     1,
      //     0,
      //     1,
      //     0,
      //   ],
      // );
      //sobel filtresi

      img.Image edgeImage = img.sobel(
        image!,
      );

      Directory tempDir = await getTemporaryDirectory();
      String tempPath = tempDir.path;

      // Filtrelenmiş resmi kaydet

      String resultPath = join(tempPath, '${DateTime.now()}_edge.png');
      File(resultPath).writeAsBytesSync(img.encodePng(edgeImage));

      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Kenar Çıkartma Filtresi'),
            content: Container(
              color: Colors.red,
              child: Image.file(
                File(resultPath),
              ),
            ),
            actions: <Widget>[
              ElevatedButton(
                child: const Text('Kapat'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Kenar Çıkartma Filtresi'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Filtrele'),
              onPressed: () async {
                await takePicture();
              },
            ),
          ],
        ),
      ),
    );
  }
}
