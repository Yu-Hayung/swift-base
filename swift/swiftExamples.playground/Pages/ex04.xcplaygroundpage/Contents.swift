import UIKit

// 데이터 타입(Type, 형)

// 기본데이터(자료) 형 : 구조체로 설계함
//Int, UInt, Float, Double, Bool, Character, String

//Int : 정수형 데이터 기본 4바이트(32비트), 64비트 운영체계에서는 8바이트
//     정수 : 자연수 셀수있는 수 ... -3, -2, -1, 0, 1, 2, 3 ...
var myInt : Int = 10
print( Int64.min ) // -9의 18승
print( Int64.max ) // +9의 18승
print( Int32.min ) // -21억
print( Int32.max ) // +21억

//UInt : unsigned int 음수값이 없는 정수 0 1 2 3 4 ...
var myUInt : UInt = 10
print( UInt32.min )
print( UInt32.max )

//Float : 실수형 4바이트(32비트), 소수점 6째자리까지 표현가능
//Double : 실수형 8바이트(64비트), 소수점 15째자리까지 표현가능
// 예) 3.14, 10/3=3.3333...
var myFloat : Float = 3.14
var myDouble : Double = 6.28
var myValue = 5.24 // 실수형 타입 추론 => Double(기본)

// is : 타입 비교 연산자
print( myValue is Double )

//Bool : 논리형(1바이트) true/false만 존재
var myBool : Bool = true

//Character : 문자형(2바이트) - 유니코드 지원 UTF-8
var myChar1 : Character = "A"
var myChar2 : Character = "가"
var myChar3 : Character = "😀" // 이모티콘 fu-E

//String : 문자열(가변크기 - 메모리크기만큼)
var myString : String = "대한민국"
myString = myString + "만세"

// 문자열 연결 연산자 + 사용가능하나 왼쪽이나 오른쪽에
// 문자열형이 하나이상 있어야됨.
// 전체 실행 단축키 : SHIFT + COMMAND + ENTER
// 커서까지 실행 단축키 : SHIFT + ENTER

// 여러줄 문자열 """ 쌍따옴표 3개
var multiString = """
여러줄의
문자열을
연결합니다.
"""
print( multiString )

// 특수문자 / 이스케이프문자 33page
// \n : 줄바꿈
// \r : 커서를 맨앞으로
// \t : 탭간격(2칸이나 4칸)
// \\ : 역슬래쉬 문자로 인식
// \' : 단따음표 문자로 인식
// \" : 쌍따옴표 문자로 인식
// \u{AC00} : 유니코드 '가' 문자로 인식
print( "\u{AC00}" ) // '가'


