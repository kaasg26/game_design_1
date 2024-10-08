extends Node2D

var num1 = int($LineEdit.text)
var num2 = int($LineEdit2.text)

func myAdd(num1, num2):
	num1 + num2

func mySub(num1, num2):
	num1 - num2

func myMul(num1, num2):

func myDiv(num1, num2):

func myPow(num1, num2):

func myMod(num1, num2):

func _on_btn_mul_pressed():
	var n1 = int($txtNum1.text)
	var n2 = int($txtNum2.text)
	var result = myMul(n1, n2)
	$lblout.text = str(result)
