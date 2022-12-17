import UIKit

// 스위프트의 특수한 객체 타입
//Any, AnyObject, nil

//Any 타입 : 모든 데이타 타입을 담을 수 있음.
//        : 자바 최상위 타입 Object과 비슷함.
// 담을 수 있는 타입들
//        : 기본 데이터 타입 Int, Float, Double, Boll, String
//        : Class, Struct, Enum, Array
var myInt : Int = 10
//myInt = 3.14 // Double 을 int에 담을 수 없음
//일단 타입이 결정되면 다른 타입을 담을 수 없다.

var myAny : Any = 100 // 정수 타입
myAny = 3.14
myAny = "문자열 입니다."

// antObject 타입 : 모든 클래스 타입을 담을 수 있음.
class MyClass1 {
    var name = "홍길동"
}

class MyClass2 {
    var age = 30
}

var myAnyObject : AnyObject = MyClass1()
myAnyObject = MyClass2()


// nil 타입 : 널 비어있음 NULL null
//         : 값이 비어있음 Empty ""
//         : 널의 의미는 참조변수의 주소값이 없음을 의미함.
// 값 변수    vs 참조 변수
// 값을 담을     객체를 담음 - 주소값을 가짐
// var myNull = nil  오류

//스위프트에서는 변수에 기본적으로 nil을 넣을 수 없음
// nil을 초기값으로 넣으려면, 옵션널 변수타입을 사용한다.
var myNullable : Int? = nil
//스위프트는 null exception(널 오류)를 방지하기 위해
//옵셔널 변수 등을 고안해 내었다. null에 대해서 고민을 많이 하고 태어난 언어이다.
print( myNullable )
//null 값에 곱하기 연산을 해보니 에러발생!
//print( myNullable! * 2 )


