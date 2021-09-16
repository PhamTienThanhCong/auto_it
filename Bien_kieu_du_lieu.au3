#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

;khai báo biến
Local $number_sum
Global $number = 120
Local $text = 'Becong'
Local $info = 'info'
Const $sum = 20

$number_sum = $number - $sum

MsgBox(2,$info,$text & $number_sum)