# Fluent Emoji

Fluent Emoji 是一个 Flutter 包，提供了微软 Fluent 设计系统中的表情符号。这个包可以帮助开发者在他们的 Flutter 应用中轻松使用 Fluent 表情符号。

## 特性

- 提供多种 Fluent 表情符号
- 易于集成到 Flutter 项目中
- 高效的表情符号加载和显示

## 入门

要开始使用 Fluent Emoji 包，请确保您的开发环境已经配置好 Flutter。您可以参考 [Flutter 官方文档](https://flutter.dev/docs/get-started/install) 来设置开发环境。

## 安装

在您的 `pubspec.yaml` 文件中添加以下依赖项：

```yaml
dependencies:
  fluent_emoji: ^1.0.0
```

然后运行 `flutter pub get` 来安装依赖项。

## 使用方法

在您的 Dart 文件中导入 Fluent Emoji 包，并使用其中的表情符号：

```dart
import 'package:fluent_emoji/fluent_emoji.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Svg(FluentEmoji.smile),
    );
  }
}
```

## 其他信息

有关更多信息，请访问 [Fluent Emoji GitHub 仓库](https://github.com/goweii/fluent_emoji)。如果您有任何问题或建议，请通过 GitHub 提交 issue。

我们欢迎社区贡献！如果您想为这个项目做出贡献，请阅读我们的 [贡献指南](CONTRIBUTING.md)。
