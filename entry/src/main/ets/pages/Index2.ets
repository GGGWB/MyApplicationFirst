@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column({space:10}) {
        Text('鸿蒙开发初体验～')
          .fontWeight(FontWeight.Bold)
          .fontSize(20)
          .width('100%')
          .height(30)
        Text('ArkUI开发框架是方舟开发框架的简称，它是一套构建 HarmonyOS / OpenHarmony 应用界面的声明式UI开发框架，它使用极简的UI信息语法、丰富的UI组件以及实时界面语言工具，帮助开发者提升应用界面开发效率 30%，开发者只需要使用一套 TS / JS API，就能在多个 HarmonyOS / OpenHarmony 设备上提供既丰富又流畅的用户界面体验。')
          .fontColor('#a1a1a1')
          .width('100%')
          .lineHeight(24)
          .textOverflow({
            overflow:TextOverflow.Ellipsis
          })
        //必须配合maxLines
          .maxLines(2)
        Image('https://dsm.gwbiao.eu.org:8089/i/202311/202311201700494286.png')
          .width(400)
        TextInput({
          placeholder:'请输入用户名'
        })
        TextInput({
          placeholder:'请输入密码'
        }).type(InputType.Password)
        Button('登陆')
          .width(200)
      }
    .width('100%')
  }
}