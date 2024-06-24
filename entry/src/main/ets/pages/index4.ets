@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column() {

        Text()
          .width(300)
          .height('200vp')
          // .backgroundColor(Color.Pink)
          .border({width:0})
          .backgroundImage($r('app.media.bz_img'))
          // .backgroundColor(Color.Orange)
          .backgroundImagePosition({ x:800, y: 200 })
          .backgroundImagePosition(Alignment.TopEnd)
          .backgroundImageSize(ImageSize.Cover)
      }
      .width('100%')
      .padding(20)
  }
}