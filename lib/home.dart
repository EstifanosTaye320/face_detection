import 'package:camera/camera.dart';
import 'package:firebase_ml_vision/firebase_ml_vision.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isWorking = false;
  CameraController? cameraController;
  FaceDetector? faceDetector;
  Size? size;
  List<Face>? facesList;
  CameraDescription? description;
  CameraLensDirection cameraDirection = CameraLensDirection.front;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
