@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
    Column() {
      Row() {
        Image($r('app.media.jd_cancel'))
          .width(20)
        Text('帮助')
      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)

      Image($r('app.media.jd_logo'))
        .width(250)
        .height(250)

      // 国家地区
      Row() {
        Text('国家/地区')
          .fontColor('#999')
          .layoutWeight(1)
        Text('中国(+86)')
          .fontColor('#999')
          .margin({ right: 5 })
        Image($r('app.media.jd_right'))
          .fillColor('#999')
          .width(10)
      }
      .padding({ left: 15, right: 10 })
      .width('100%')
      .height(40)
      .backgroundColor(Color.White)
      .borderRadius(20)

      // 手机号输入框
      TextInput({ placeholder: '请输入手机号' })
        .placeholderColor('#999')
        .height(40)
        .backgroundColor('#fff')
        .margin({ top: 20 })

      // 已阅读并同意
      Row() {
        Checkbox()
          .width(10)
          .padding({ top: 2 })
        Text() {
          Span('我已经阅读并同意')
          Span('《京东隐私政策》').fontColor('#3274f6')
          Span('《京东用户服务协议》').fontColor('#3274f6')
          Span('未注册的手机号将自动创建京东账号')
        }
        .fontColor('#999')
        .fontSize(12)
        .lineHeight(20)
      }
      .alignItems(VerticalAlign.Top)
      .margin({ top: 20 })

      // 登陆
      Button('登陆')
        .backgroundColor('#bf2838')
        .fontColor(Color.White)
        .width('100%')
        .margin({ top: 25 })

      // 新用户注册等链接
      Row({ space: 25 }) {
        Text('新用户注册').fontSize(14).fontColor('#999')
        Text('账户密码登陆').fontSize(14).fontColor('#999')
        Text('忘记密码').fontSize(14).fontColor('#999')
      }
      .margin({ top: 15 })

      // 填充组件
      Blank()

      // 其他登陆方式
      Column() {
        Text('其他登陆方式')
          .fontColor('#999')
          .fontSize(14)
          .height(22)
          .margin({bottom: 28})
        Row() {
          Image($r('app.media.jd_huawei')).width(34)
          Image($r('app.media.jd_wechat')).width(34).fillColor('#56a44a')
          Image($r('app.media.jd_weibo')).width(34).fillColor('#c8493b')
          Image($r('app.media.jd_QQ')).width(34).fillColor('#4ba0e8')
        }
        .margin({bottom: 30})
        .width('100%')
        .justifyContent(FlexAlign.SpaceAround)
      }
      .width('100%')

    }
    .width('100%')
    .height('100%')
    .padding(20)
    .backgroundImage($r('app.media.jd_login_bg'))
    .backgroundImageSize(ImageSize.Cover)
  }
}