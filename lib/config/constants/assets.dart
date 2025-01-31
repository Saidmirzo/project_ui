abstract class Assets {
  const Assets._();

  // ignore: library_private_types_in_public_api
  static _Icons get icons => const _Icons();

  // ignore: library_private_types_in_public_api
  static _Images get images => const _Images();
}

abstract class _AssetsHolder {
  final String basePath;

  const _AssetsHolder(this.basePath);
}

class _Icons extends _AssetsHolder {
  const _Icons() : super('assets/icons');

  String get homeMenu => '$basePath/menu_icons/ic_home_menu.svg';

}

class _Images extends _AssetsHolder {
  const _Images() : super('assets/images');

  String get secure => "$basePath/secure.svg";

  String get reading => "$basePath/reading.svg";

  String get notes => "$basePath/notes.svg";
  
  String get meditation => "$basePath/meditation.svg";
  
  String get fitness => "$basePath/fitness.svg";
  
  String get affirmation => "$basePath/affirmation.svg";
  
  String get visualization => "$basePath/visualization.svg";

  
}
