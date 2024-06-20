import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(ATestApp());
}

class ATestApp extends StatefulWidget {
  const ATestApp({super.key});

  @override
  State<ATestApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ATestApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: ModelViewer(
          src: 'assets/models/scene.gltf',
          ar: true,
          arPlacement: ArPlacement.floor,
          autoRotate: true,
          cameraControls: true,
        ),
      ),
    );
  }
}
