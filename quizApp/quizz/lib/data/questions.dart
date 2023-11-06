import 'package:quizz/models/questionModel.dart';

const question = [
  QuestionModel(
      "1) .class TapboxA extends StatefulWidget{...} şeklinde tanımlanan bir arayüz bileşeni için @override ile yeniden yazılması gereken createState() fonksiyonunun geri dönüş veri türü hangisi olmalıdır?",
      ["List", "State", "Function", "Widget"],
      "State"),
  QuestionModel(
      "2) DartDevTools içerisinde uygulama arayüzüne yerleşen objelerin nasıl konumlandıklarını gördüğümüz arayüzün adı (başlığı) nedir?",
      ["Welcome Screen", "Form Viewer", "Gesture Detector", "Widget Inspector"],
      "Widget Inspector"),
  QuestionModel(
      "3) Dart'ta miras alma yolu ile aktarılan fonksiyonların ezilerek baştan tanımlanması gerekiyorsa kullanılan annotation hangisidir?",
      ["@supress", "@overload", "@renew", "@override"],
      "override"),
  QuestionModel(
      "4) Aşağıdakilerden hangisi Flutter projesinin hangi paketleri içerdiği gibi ayarlarının yapıldığı dosyanın adıdır?",
      ["pubspec.yaml", "main.dart", "README.md", "launch.json"],
      "pubspec.yaml"),
  QuestionModel(
      "5) Flutter'da sayfalar arası gezinti için temel kütüphanelerde gelen hangi arayüz bileşeni bize Navigator API'nın basit bir kullanımını sunmaktadır?",
      ["Container", "MaterialApp", "Scaffold", "SizeArea"],
      "MaterialApp"),
  QuestionModel(
      "6) Bir Flutter projesinde lib klasörü altında bulunan kod dosyasının uzantısı aşağıdakilerden hangisidir?",
      [".flutter", ".json", ".yaml", ".dart"],
      ".dart"),
  QuestionModel(
      "7) Flutter'da, Center isimli arayüz bileşeninin yapıcı(constructor) fonksiyonunun hangi parametresi Widget? türünde bir değer alır?",
      ["onTap", "key", "child", "children"],
      "child")
];
