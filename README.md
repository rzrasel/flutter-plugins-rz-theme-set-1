# rz_theme_set

![Platform](https://img.shields.io/badge/platforms-Flutter-blue)
![License](https://img.shields.io/badge/license-MIT-green)

A Flutter plugin for centralized theme configuration, providing structured and reusable access to colors, text styles, and size constants.  
This package helps maintain a consistent design system across Flutter applications.

---

## Features

- Centralized theme management
- Reusable color palette
- Structured access to color, text, and size
- Pure Dart implementation (no async, no native code)
- Works on Android, iOS, Web, and Desktop

---

## Installation

Add the dependency to your `pubspec.yaml`:

```yaml
dependencies:
  rz_theme_set:
    git:
      url: https://github.com/rzrasel/flutter-plugins-rz-theme-set-1.git
      ref: main
```

---

## 🧰 Git Commands

```bash
git init
git remote add origin https://github.com/rzrasel/python-react-rz-content-manager-v-1.0.0.git
git remote -v
git fetch && git checkout master
git add .
git commit -m "Add Readme & Git Commit File"
git pull
git push --all
git status
git status
```

---

Then run:

```bash
flutter pub get
```

---

## Import

```dart
import 'package:rz_theme_set/rz_theme_set.dart';
```

---

## Usage

### Colors

```dart
Container(
  color: RzTheme.color.theme.primary,
);
```

### Text Style

```dart
Text(
  'Hello Theme',
  style: RzTheme.text.title,
);
```

### Size / Spacing

```dart
Padding(
  padding: EdgeInsets.all(RzTheme.size.paddingLarge),
  child: Text('Spacing Example'),
);
```

---

## API Overview

### RzTheme

Central access point for all theme groups:

- `RzTheme.color` – color definitions
- `RzTheme.text` – text styles
- `RzTheme.size` – size constants

---

### RzColor

Access themed colors:

```dart
RzTheme.color.theme.primary
RzTheme.color.theme.secondary
RzTheme.color.theme.purple
RzTheme.color.theme.gray
```

---

### RzThemeColor

Defines actual color values via palette constants:

- `primary` – primary app color
- `secondary` – secondary accent color
- `purple` – complementary color
- `gray` – neutral color

---

## Example

An example app is available in the `example/` directory.

Run it using:

```bash
cd example
flutter run
```

For web (Chrome):

```bash
flutter run -d chrome
```

---

## Customization

You can extend this plugin to support:

- Light and dark themes
- Additional color groups
- More text styles
- Layout and spacing tokens

The plugin is intentionally minimal for easy extension.

---

## Contributing

Contributions are welcome.

Steps:
1. Fork the repository
2. Create a new branch
3. Commit your changes
4. Open a pull request

Please update documentation when making changes.

---

## License

MIT License  
See the LICENSE file for details.

---

If you want, I can also generate:
- :contentReference[oaicite:1]{index=1}
- :contentReference[oaicite:2]{index=2}
- :contentReference[oaicite:3]{index=3}
::contentReference[oaicite:0]{index=0}