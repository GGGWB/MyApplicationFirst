@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
    // Flex 默认主轴水平往右，交叉轴垂直往下
    Column(){
      Text('大儿子')
        .width(80)
        .height(80)
        .backgroundColor(Color.Orange)
      Text('二儿子-定位')
        .width(80)
        .height(80)
        .backgroundColor(Color.Black)
        .position({
          x: 150,
          y: 150
        })
      Text('三儿子')
        .width(80)
        .height(80)
        .backgroundColor(Color.Red)
    }
    .width(300)
    .height(300)
    .backgroundColor(Color.Pink)
  }
}