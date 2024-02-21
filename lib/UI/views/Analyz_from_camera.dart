import 'dart:io';

import 'package:flutter/material.dart';
import 'package:VisionGuide/Enums/ImagePredictLabelEnum.dart';
import 'package:VisionGuide/UI/models/imageAnalyzeLabelModel.dart';
import 'package:VisionGuide/UI/models/imageAnalyzeModel.dart';
import 'package:VisionGuide/pages/Anitkabir.dart';
import 'package:VisionGuide/pages/Atakule.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';
import 'package:VisionGuide/UI/views/Loading_animation.dart';

class CameraAnalyzerView extends StatefulWidget {
  //const CameraAnalyzerView({Key? key}) : super(key: key);

  @override
  _CameraAnalyzerViewState createState() => _CameraAnalyzerViewState();
  late bool isLoading;
}

class _CameraAnalyzerViewState extends State<CameraAnalyzerView> {
  @override
  void initState() {
    super.initState();
    loadModel();
  }

  final ImagePicker _imagePicker = ImagePicker();
  List<XFile>? imageFileList = [];
  List<ImageAnalyzeModel>? analyzeModelList = [];
  List<ImageAnalyzeLabelModel>? imageAnalyzeLabelModel = [];
  bool _expanded = false;
  var _test = "Full Screen";

  void takePictureFromCamera() async {
    final XFile? imageFile =
        await _imagePicker.pickImage(source: ImageSource.camera);
    if (imageFile != null) {
      imageFileList!.add(imageFile);
    }
    print("Image List Length:" + imageFileList!.length.toString());
    setState(() {});
  }

  void clearImages() async {
    imageFileList = [];
    analyzeModelList = [];
    imageAnalyzeLabelModel = [];
    setState(() {});
  }

  void analyzImages() async {
    //clearImages();
    analyzeModelList = [];
    List<String>? analyzeModelLabelList = [];
    imageAnalyzeLabelModel = [];
    for (var model in imageFileList!) {
      var path = model.path;
      var predictions = await Tflite.runModelOnImage(path: path);
      predictions!.forEach((element) {
        int resultIdTxt = 0;
        ImagePredictLabelEnum.values.forEach((enumEntity) => {
              if (enumEntity == element['label'])
                {resultIdTxt = enumEntity.index}
            });

        var model = ImageAnalyzeModel(path, element['label'], resultIdTxt);

        setState(() {
          analyzeModelList?.add(model);
          analyzeModelLabelList?.add(element['label']);
        });
      });
    }
    analyzeModelLabelList = analyzeModelLabelList?.toSet().toList();
    var trimText = "";

    analyzeModelLabelList!.forEach((labelTxt) {
      var allLabelModelList = analyzeModelList
          ?.where((element) => element.result == labelTxt)
          .toList();
      var modelLabel =
          ImageAnalyzeLabelModel(labelTxt, false, allLabelModelList);
      imageAnalyzeLabelModel?.add(modelLabel);
      print(modelLabel.labelTxt);
      trimText = modelLabel.labelTxt.substring(2);
      print(trimText);
    });

    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => LoadingScreen()), // Yükleme ekranını göster
      );
    });

// Yükleme ekranını gösterdikten sonra yükleme işlemini simüle etmek için biraz bekleyelim (örneğin 1 saniye)
    await Future.delayed(Duration(seconds: 1));

    setState(() {
      if (trimText == "anitkabir") {
        Navigator.pushReplacement(
          // Geçiş yaptıktan sonra yükleme ekranını kaldır
          context,
          MaterialPageRoute(builder: (context) => anitkabir()),
        );
      } else if (trimText == "atakule") {
        Navigator.pushReplacement(
          // Geçiş yaptıktan sonra yükleme ekranını kaldır
          context,
          MaterialPageRoute(builder: (context) => Atakule()),
        );
      }
    });
  }

  runModel(String path) async {
    var predictions = await Tflite.runModelOnImage(path: path);
    predictions!.forEach((element) {
      var model = ImageAnalyzeModel(path, element['label'], 0);
      setState(() {
        analyzeModelList?.add(model);
      });
    });
  }

  loadModel() async {
    await Tflite.loadModel(
        model: "assets/model_unquant.tflite", labels: "assets/labels.txt");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffc7b29b),
          leading: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),
            child: Image.asset(
              'assets/page-1/images/lets-icons-back-dss.png',
              width: 32,
              height: 32,
            ),
          ),
          title: const Text(
            "Analyzing from Camera",
            style: TextStyle(color: Color(0xfff2efe6)),
          ),
        ),
        body: Center(
            child: Container(
          child: DefaultTextStyle(
            style: Theme.of(context).textTheme.bodyText2!,
            child: LayoutBuilder(
              builder:
                  (BuildContext context, BoxConstraints viewportConstraints) {
                return SingleChildScrollView(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      minHeight: viewportConstraints.maxHeight,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      //mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: [
                            Expanded(
                              child: SizedBox(
                                height: 100,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    ElevatedButton(
                                      onPressed: () {
                                        takePictureFromCamera();
                                      },
                                      style: ElevatedButton.styleFrom(
                                          primary: Color(0xffc7b29b)),
                                      child: const Text('Take Photos',
                                          style: TextStyle(
                                              color: Color(0xfff2efe6))),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {
                                        clearImages();
                                      },
                                      style: ElevatedButton.styleFrom(
                                          primary: Color(0xffc7b29b)),
                                      child: const Text(
                                        'Clear Photos',
                                        style:
                                            TextStyle(color: Color(0xfff2efe6)),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {
                                        analyzImages();
                                      },
                                      style: ElevatedButton.styleFrom(
                                          primary: Color(0xffc7b29b)),
                                      child: const Text('Run AI',
                                          style: TextStyle(
                                              color: Color(0xfff2efe6))),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 3000,
                          alignment: Alignment.center,
                          child: GridView.builder(
                              itemCount: imageFileList!.length,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 1),
                              itemBuilder: (BuildContext context, int index) {
                                return Image.file(
                                  File(imageFileList![index].path),
                                );
                              }),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        )));
  }
}
