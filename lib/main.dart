// 导入必要的Flutter Material包和自定义的登陆页面组件
/*
 * Copyright (c) 2024 坚果派
 * 微信公众号：nutpi
 * 
 * 该文件是Smart Home项目的一部分。
 * 未经授权不得拷贝、修改、复制或分发。
 */

import 'package:flutter/material.dart';
import '/LandingScreen/landing_screen.dart';

/// 应用程序的入口点
/// 初始化并运行MyApp组件
void main() {
  runApp(MyApp());
}

/// MyApp类 - 应用程序的根组件
/// 继承自StatelessWidget，因为整体应用配置不需要在运行时改变
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 返回MaterialApp组件，配置应用程序的全局设置
    return MaterialApp(
      // 移除调试标签
      debugShowCheckedModeBanner: false,
      // 设置应用标题
      title: 'Smart Home',
      // 配置应用主题
      theme: ThemeData(
          // 设置视觉密度以适应不同平台
          visualDensity: VisualDensity.adaptivePlatformDensity,
          // 设置全局字体为Poppins
          fontFamily: 'Poppins'),
      // 设置应用的初始页面为登陆页面
      home: LandingScreen(),
    );
  }
}
