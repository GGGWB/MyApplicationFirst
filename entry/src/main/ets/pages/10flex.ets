@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
    // Flex 默认主轴水平往右，交叉轴垂直往下
    Flex({
      wrap: FlexWrap.Wrap
    }) {
      Text('阶段选择')
        .fontSize(30)
        .fontWeight(700)
        .padding(15)
        .width('100%')

      Flex({
        wrap: FlexWrap.Wrap
      }) {
        Text('ArkUI')
          .margin(5)
          .padding(10)
          .backgroundColor('#f1f1f1')
        Text('ArkTs')
          .margin(5)
          .padding(10)
          .backgroundColor('#f1f1f1')
        Text('界面开发')
          .margin(5)
          .padding(10)
          .backgroundColor('#f1f1f1')
        Text('系统能力')
          .margin(5)
          .padding(10)
          .backgroundColor('#f1f1f1')
        Text('权限控制')
          .margin(5)
          .padding(10)
          .backgroundColor('#f1f1f1')
        Text('元服务')
          .margin(5)
          .padding(10)
          .backgroundColor('#f1f1f1')

      }

    }
    .width('100%')

  }
}