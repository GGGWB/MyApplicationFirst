@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column() {
        Image($r('app.media.m_user'))
          .width(100)
        Text('大王叫我来巡山')
          .fontWeight(700)
          .margin({
            top: 10,
            bottom: 40
          })
        Button('QQ登陆')
          .width('100%')
          .margin({
            bottom: 10
          })
        Button('微信登陆')
          .width('100%')
          .backgroundColor('#ddd')
          .fontColor('#000')
      }
      .padding(20)
      .width('100%')
      }

}