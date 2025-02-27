/// 导入必要的Flutter Material包和相关组件
import 'package:flutter/material.dart';
import '/LandingScreen/components/body.dart';
import '../constants.dart';

/// LandingScreen类 - 应用程序的登陆页面
/// 继承自StatelessWidget，因为登陆页面的整体布局不需要在运行时改变
class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 返回Scaffold组件作为页面的基本布局结构
    return Scaffold(
      // 使用在constants.dart中定义的背景色
      backgroundColor: kBgColor,
      // 使用LandingScreenBody组件作为页面主体内容
      body: LandingScreenBody(),
    );
  }
}
