import 'dart:typed_data';

class FrameData {
  
  FrameData(this.data, this.width, this.height);
  final Uint8List data;
  final int width;
  final int height;
}