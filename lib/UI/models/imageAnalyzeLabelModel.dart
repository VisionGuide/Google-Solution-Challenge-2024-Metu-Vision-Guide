import 'package:VisionGuide/UI/models/imageAnalyzeModel.dart';

class ImageAnalyzeLabelModel {
  final String labelTxt;
  bool expanded;
  final List<ImageAnalyzeModel>? modelList;

  ImageAnalyzeLabelModel(this.labelTxt, this.expanded, this.modelList);
}
