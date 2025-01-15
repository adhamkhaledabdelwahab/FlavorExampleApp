enum Flavor {
  apple,
  banana,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get logo {
    switch (appFlavor) {
      case Flavor.apple:
        return 'assets/images/apple/logo.png';
      case Flavor.banana:
        return 'assets/images/banana/logo.png';
      default:
        return '';
    }
  }

  static String get title {
    switch (appFlavor) {
      case Flavor.apple:
        return 'Apple App';
      case Flavor.banana:
        return 'Banana App';
      default:
        return 'title';
    }
  }
}
