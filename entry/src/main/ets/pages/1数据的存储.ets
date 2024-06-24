console.log('这是个说明','hello world s')
// console.log('注释')

let title: string = '巨无霸汉堡'
console.log("这是巨无霸", title)
let num: Number = 77
let isLogin: Boolean = true
num = 80
console.log('年龄', num)

const company: String = '农业银行'

let names: String[] = ['Mike', 'Susan', 'Jim']

@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}