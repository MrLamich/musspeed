import 'package:flutter/material.dart';
import 'dart:io';

import 'package:MuSSpeed/play_page.dart';

List<MusicFile> musicFiles;
void main() async {
  var assetDirLister = Directory.current.parent;

  //todo: Возникает ошибка листинга, понять как решить
  await for (var entity in assetDirLister.list(followLinks: false)) {
    var trimmedPath = entity.path.split('/');
    musicFiles.add(new MusicFile(trimmedPath.last.substring(0, -3)));
  }

  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MuSSpeedApp());
  }
}

class MusicFile {
  String fileName;
  Image fileCover;

  MusicFile(String name) {
    fileName = '$name.mp3';
    fileCover = Image.asset('assets/covers/$name.jpg');
  }
}
