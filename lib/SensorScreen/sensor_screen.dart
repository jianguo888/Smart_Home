/// 导入必要的Flutter Material包和相关组件
import 'package:flutter/material.dart';
import '/SensorScreen/components/body.dart';
import '../constants.dart';

/// SensorScreen类 - 传感器监控页面
/// 继承自StatelessWidget，因为页面的整体布局不需要在运行时改变
class SensorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 返回Scaffold组件作为页面的基本布局结构
    return Scaffold(
      // 使用在constants.dart中定义的背景色
      backgroundColor: kBgColor,
      // 使用SensorScreenBody组件作为页面主体内容
      body: SensorScreenBody(),
    );
  }
}
