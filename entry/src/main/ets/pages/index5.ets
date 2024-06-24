@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column() {
        Row(){
          Column({space: 8}) {
            Text('玩一玩')
              .fontSize(18)
              .fontWeight(700)
            Text('签到兑礼 | 超多大奖 超好玩')
              .fontSize(12)
              .fontColor('#999')
          }
          .alignItems(HorizontalAlign.Start)
          Row({space: 8}){
            Image($r('app.media.tree'))
              .width(50)
              .backgroundColor('#efefef')
              .borderRadius(5)
            Image($r('app.media.ic_arrow_right'))
              .width(20)
              .fillColor('#999')
          }
      }
        .width('100%')
        .height(80)
        .backgroundColor(Color.White)
        .borderRadius(5)
        .justifyContent(FlexAlign.SpaceBetween)
        .padding({ left: 15 , right: 15 })
      }
      .width('100%')
      .height('100%')
      .padding(10)
      .backgroundColor('#ccc')
      // .justifyContent(FlexAlign.Start)
  }
}