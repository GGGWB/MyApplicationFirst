@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
    // Flex 默认主轴水平往右，交叉轴垂直往下
    Flex({
      direction: FlexDirection.Row,
      justifyContent:FlexAlign.Start,
      alignItems: ItemAlign.Auto,
      wrap: FlexWrap.Wrap
    }) {
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue})
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue})
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue})
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue})
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue})
    }
    .width(300)
    .height(300)
    .backgroundColor('#5f9a5c')

  }
}