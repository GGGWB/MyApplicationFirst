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
console.log('names:', names)

function fcn(num1: number, num2: number){
  let result : number = num1 * 2 + num2 * 3
  return result
}

let price : Number = fcn(2, 3)
console.log("the price is ", price)

let  price2 = (price1: number, price2: number)=>{
  let price: number = price1 + price2
  return price
}
console.log('苹果的价格是', price2(8, 9))

interface Person {
  name : String
  age : number
  weight : number
  dance : () => void
  sing : (song: string) => void
}
let ym: Person = {
  name : '杨幂',
  age : 18,
  weight : 25,
  dance:()=> {
    console.log("杨幂在跳舞")
  },
  sing: (song: string) => {
    console.log("杨幂说","我来唱首歌", song)
  }
}
console.log('第一个人', ym.name)
ym.dance()
ym.sing('爱的供养')

let wuping : string | number | boolean = '苹果'
wuping = 100
console.log('物品是', wuping)

let gender : 'man' | 'women' | 'secret' = 'man'
console.log('性别是', gender)

enum themeColor {
  red = '#ff0f29',
  Orange = "#ff7100",
  Green = '#30b30e'
}
let color : themeColor = themeColor.red
console.log('颜色是', color)

@Entry
@Component
struct Index {
  @State message: string = '都不可以'

  build() {
      Column() {
        Text('小说简介')
          .fontWeight(FontWeight.Bold)
          .fontSize(20)
          .width('100%')
          .height(40)
        Row() {
          Text('都市')
            .height(30)
            .width(50)
            .backgroundColor(Color.Orange)
          Text('生活')
            .height(30)
            .width(50)
            .backgroundColor(Color.Pink)
          Text('情感')
            .height(30)
            .width(50)
            .backgroundColor(Color.Yellow)
          Text('男频')
            .height(30)
            .width(50)
            .backgroundColor(Color.Gray)
        }
        .width('100%')
      }
      .width('100%')
  }
}