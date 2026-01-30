{pkgs}: {
  channel = "stable-24.05";
  packages = [
    pkgs.jdk17
    pkgs.unzip
  ];
  idx.extensions = [
    "Dart-Code.flutter"
    "Dart-Code.dart-code"
    "robert-brunhage.flutter-riverpod-snippets"
    "nash.awesome-flutter-snippets"
    "BendixMa.riverpod-snippets"
  ];
  idx.workspace = {
    onCreate = {
      pub-get = "flutter pub get";
      build-runner = "dart run build_runner build --delete-conflicting-outputs";
    };
  };
  idx.previews = {
    previews = {
      web = {
        command = [
          "flutter"
          "run"
          "--machine"
          "-d"
          "web-server"
          "--web-hostname"
          "0.0.0.0"
          "--web-port"
          "$PORT"
        ];
        manager = "flutter";
      };
      android = {
        command = [
          "flutter"
          "run"
          "--machine"
          "-d"
          "android"
          "-d"
          "localhost:5555"
        ];
        manager = "flutter";
      };
    };
  };
}
