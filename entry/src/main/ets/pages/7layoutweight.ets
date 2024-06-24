@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column() {
        Column(){
          Image($r('app.media.nick'))
            .width('100%')
            .borderRadius({
              topLeft: 5,
              topRight: 5
            })
          Text('今晚吃这个 ｜ 每日艺术分享 No.43')
            .fontWeight(600)
            .fontSize(14)
            .lineHeight(22)
            .height(60)
          Row(){
            Row({space: 5}){
              Image($r('app.media.user'))
                .width(16)
                .borderRadius(8)
              Text('插画师分享聚集地')
                .fontSize(10)
                .fontColor('#999')
            }
            .layoutWeight(1)
            Row({space: 5}){
              Image($r('app.media.ic_like'))
                .width(12)
                .fillColor('#999')
              Text('2000')
                .fontColor('#666')
                .fontSize(10)
            }
          }
          .padding({
            left: 15,
            right: 15
          })
        }
        .width(200)
        .padding({ bottom: 15})
        // .height(500)  // 先定死一个，后续撑开
        .backgroundColor(Color.White)
        .borderRadius(5)
      }
      .width('100%')
      .height('100%')
      .padding(10)
      .backgroundColor('#ccc')
  }
}