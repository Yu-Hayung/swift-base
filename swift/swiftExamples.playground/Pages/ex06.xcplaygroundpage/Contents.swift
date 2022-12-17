import UIKit

//옵션널(Optional) 타입
// : nul일 수도 있는 변수에 사용함
// : nil값 체크를 하기 위해 사용
// : 스위프트 언어의 중요한 특징 중 하나

//자바에서 널 체크
// if( myObj == null) {
// println("null입니다.");
// }
// 단점 : 1. 개발자가 if를 잊어버린다.
//       2. 코드가 좀 길어진다.

// 초기화 하지 않으면 변수를 사용할수 없음
//   var myInt : Int
//   print( myInt )
//일반 변수에는 nil 값을 넣을 수 없음.
//   var myInt2 : Int = nil
//nil 일수록 있는 변수는 옵셔널 변수를. 설정한다.
//   var myNullable : Int? = nil

//데이터 타입 뒤에 ? 물음표를 넣으면 옵셔널 변수가 된다.
//Int? Float? Double? Bool? Stfing?

//옵셔널 변수를 안전하게 사용하는 방법
var myNullable2 : Int? = nil
// 조건문 if를 사용해서
if myNullable2 != nil {
    print("nil이 아닙니다.")
}else{
    print("nil 입니다.")
}

myNullable2 = 10
if myNullable2 != nil {
    // 옵션널 변수의 값을 가져오려면 !느낌표 연산자
    // force unwrapping(강제 언래핑)
    print( myNullable2! * 2)
}else{
    print("nil 입니다.")
}

//옵셔널 바인딩을 이용해서 : if let(if var) 구문
//Optional Binding 38 ~ 40 page 
if let tempInt = myNullable2 {  // tempInt 임시변수/지역변수 / 값을 가져왔기 때문에 강제 언래핑 생략
    print("tempInt는 nil이 아님")
    print("tempInt 값은 \(tempInt)")
}else{
    print("tempInt는 nil입니다.")
}


//Guard문을 이용하여

