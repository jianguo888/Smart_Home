/// 导入必要的Flutter包和相关组件
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '/LandingScreen/components/control_button.dart';
import '/LandingScreen/components/default_button.dart';
import '/SensorScreen/sensor_screen.dart';

import '../../constants.dart';

/// LandingScreenBody类 - 登陆页面的主体内容组件
/// 继承自StatefulWidget，因为页面需要管理用户的选择状态
class LandingScreenBody extends StatefulWidget {
  @override
  _LandingScreenBodyState createState() => _LandingScreenBodyState();
}

/// LandingScreenBody的状态类
/// 管理页面的UI状态和用户交互
class _LandingScreenBodyState extends State<LandingScreenBody> {
  @override
  Widget build(BuildContext context) {
    // 获取设备屏幕尺寸，用于自适应布局
    Size size = MediaQuery.of(context).size;
    return Padding(
      // 设置水平方向的内边距
      padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
      child: Column(
        // 主轴方向的子组件均匀分布
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // 顶部空白区域
          SizedBox(height: size.height * 0.1),
          // 主标题文本
          Center(
            child: Text(
              'What do you think you\'ll\nmostly use?',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 25,
              ),
            ),
          ),
          SizedBox(height: size.height * 0.05),
          // 副标题文本
          Center(
            child: Text(
              'Tap on all that apply.This will help us\ncustomize your home page.',
              textAlign: TextAlign.center,
              style: TextStyle(color: kDarkGreyColor, fontSize: 18),
            ),
          ),
          SizedBox(height: size.height * 0.05),
          // 第一行控制按钮
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // 维护请求按钮
              ControlButton(
                size: size,
                title: 'Maintenance\nRequests',
                icon: Icons.settings_outlined,
              ),
              // 集成按钮
              ControlButton(
                size: size,
                title: 'Integrations\n ',
                icon: Icons.grain,
              ),
              // 灯光控制按钮
              ControlButton(
                size: size,
                title: 'Light\nControl',
                icon: Icons.highlight,
              ),
            ],
          ),
          // 第二行控制按钮
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // 漏水检测按钮
              ControlButton(
                size: size,
                title: 'Leak\nDetector',
                icon: Icons.opacity,
              ),
              // 温度控制按钮
              ControlButton(
                size: size,
                title: 'Temperature\nControl ',
                icon: Icons.ac_unit,
              ),
              // 访客访问按钮
              ControlButton(
                size: size,
                title: 'Guest\nAccess',
                icon: Icons.vpn_key,
              ),
            ],
          ),
          SizedBox(height: size.height * 0.05),
          // 下一步按钮，点击后导航到传感器屏幕
          DefaultButton(
            size: size,
            title: "Next",
            press: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => SensorScreen(),
                ),
              );
            },
          ),
          SizedBox(height: size.height * 0.05),
        ],
      ),
    );
  }
}
