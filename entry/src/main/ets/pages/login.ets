@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column({ space: 15 }) {
        Image($r('app.media.jd_huawei'))
          .width(50)
        TextInput({
          placeholder:'请输入用户名'
        })
        TextInput({
          placeholder:'请输入密码'
        }).type(InputType.Password)
        Button('登陆')
          .width('100%')
        Row({ space: 15 }){
          Text('前往注册')
          Text('忘记密码')
        }
      }
    .width('100%')
    .padding({
      top: 250,
      left: 20,
      right: 20
    })
  }
}