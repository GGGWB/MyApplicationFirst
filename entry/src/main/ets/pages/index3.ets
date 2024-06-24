@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column() {

        Text('我是内容文本')
          .padding(5)
          .border({
            width: { left: 1, right: 2 },
            color: { left: Color.Red, right: Color.Blue},
            style: { left: BorderStyle.Solid, right: BorderStyle.Dotted}
          })
          .width(200)
          .height(100)
          .backgroundImage($r('app.media.flower'),ImageRepeat.XY)
        Text()
          .backgroundColor('#7070')
          .borderRadius({
            topLeft: 5,
            topRight: 10,
            bottomLeft: 6,
            bottomRight: 12
          })
          .width(300)
          .height(200)
          .backgroundImage($r('app.media.flower'))
          .backgroundImagePosition({ x:300, y: 200 })
      }
      .width('100%')
      .padding({
        top: 250,
        left: 20,
        right: 20
    })
  }
}