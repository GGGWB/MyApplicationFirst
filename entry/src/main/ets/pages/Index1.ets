@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column() {
        Text('学鸿蒙，就来黑马程序员～')
          .fontWeight(FontWeight.Bold)
          .fontSize(20)
          .width('100%')
          .height(30)
        Row() {
          Text('置顶')
            .height(30)
            .width(40)
            .fontColor('#df3c50')
          Text('新华社')
            .height(30)
            .width(52)
            .fontColor('#a1a1a1')
          Text('4680评论')
            .height(30)
            .width(150)
            .fontColor('#a1a1a1')
        }
        .width('100%')
      }
      .width('100%')
  }
}