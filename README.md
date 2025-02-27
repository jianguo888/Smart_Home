# 智能家居控制系统

<p align="center">
  <img src="assets/images/logo.png" alt="Smart Home Logo" width="200"/>
</p>

## 项目简介

智能家居控制系统是一个基于Flutter开发的跨平台应用，旨在提供一个直观、易用的智能家居设备控制界面。本项目支持Android、iOS、macOS、Web、Linux、HarmonyOS Next等多个平台，让用户能够随时随地控制家中的智能设备。

## 功能特点

- 🏠 直观的设备控制界面
- 📱 支持多平台（Android、iOS、macOS、Web、Linux、HarmonyOS Next）
- 🌈 现代化UI设计
- 📊 实时设备状态监控
- 🔐 安全的设备控制机制
- ⚡ 快速响应的用户界面

## 技术栈

- Flutter
- Dart
- Material Design
- 响应式设计
- DevEco Studio（鸿蒙开发工具）
- Linux开发工具链

## 安装说明

1. 确保已安装Flutter开发环境
```bash
flutter doctor
```

2. 克隆项目
```bash
git clone [项目地址]
cd Smart_Home
```

3. 安装依赖
```bash
flutter pub get
```

4. 运行项目

对于Android、iOS、macOS和Web平台：
```bash
flutter run
```

对于Linux平台：
```bash
# 确保已安装Linux开发依赖
sudo apt-get install clang cmake ninja-build pkg-config libgtk-3-dev liblzma-dev

# 启用Linux平台支持
flutter config --enable-linux-desktop

# 运行项目
flutter run -d linux
```

对于鸿蒙平台（HarmonyOS Next）：
```bash
# 确保已安装DevEco Studio和鸿蒙SDK

# 进入鸿蒙项目目录
cd ohos

# 构建并运行项目
hvigor run
```

## 项目结构

```
lib/
├── LandingScreen/      # 登录页面
├── SensorScreen/       # 传感器控制页面
├── constants.dart      # 常量定义
└── main.dart          # 应用入口

ohos/                  # 鸿蒙平台相关代码
├── AppScope/          # 应用配置
├── entry/             # 应用入口
└── har/              # 鸿蒙扩展包

linux/                # Linux平台相关代码
```

## 使用说明

1. 启动应用后，您将看到主页面，展示所有可控制的智能设备
2. 点击设备卡片可以进入详细控制界面
3. 使用直观的控制按钮来操作设备

## 贡献指南

欢迎提交Issue和Pull Request来帮助改进项目。在提交PR之前，请确保：

1. 代码符合项目规范
2. 添加必要的测试用例
3. 更新相关文档

## 开源协议

本项目采用MIT协议开源，详见 [LICENSE](LICENSE) 文件。

## 关于作者

本项目由坚果派开发和维护。

- 微信公众号：nutpi
- 项目主页：[Smart Home](https://github.com/nutpi/Smart_Home)

## 致谢

感谢所有为这个项目做出贡献的开发者。

---

<p align="center">Made with ❤️ by 坚果派</p>



