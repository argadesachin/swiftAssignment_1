import UIKit


//1.check each element wheather it is even or odd.

var arrayElement = [6,8,13,21,44,50,67,71]
for eachElement in arrayElement
{
    if(eachElement%2 == 0)
    {
    print("even number = \(eachElement)")
    }
    else
    {
        print("odd element = \(eachElement)")
    }
}


//2.sum of all elememt in array

var sumOfArray = [20,18,12,50,40]
var sum=0
for i in sumOfArray
{
    sum = sum + i
}
print("sum of array = \(sum)")


//3.sort array in assending order

var assendingOrder = [56,34,14,66,43,89,64]
var temp=0
for i in stride(from: 0, to:  assendingOrder.count, by: 1)
{
    for j in stride(from: i, to: assendingOrder.count, by: 1)
    {
        if(assendingOrder[i] > assendingOrder[j])
        {
            temp=assendingOrder[i]
            assendingOrder[i]=assendingOrder[j]
            assendingOrder[j]=temp
        }
    }
}
print("Element in assending order = \(assendingOrder)")


//4.sort array in dessending order

var dessendingOrder:[Int] = [56,34,14,66,43,89,64]
var temp1:Int
for i in stride(from: 0, to: dessendingOrder.count, by: 1)
{
    for j in stride(from: i, to: dessendingOrder.count, by: 1)
    {
        if(dessendingOrder[i]<dessendingOrder[j])
        {
        temp1=dessendingOrder[i]
        dessendingOrder[i]=dessendingOrder[j]
        dessendingOrder[j]=temp1
        }
    }
}
print("Element in dessending order = \(dessendingOrder)")


//5.find minimum number in array -

var minNum=[13,46,43,11,87,4]
var min = minNum[0]
for eachNum in stride(from: 0, to: minNum.count, by: 1)
{
    if(minNum[eachNum] < min)
    {
        min = minNum[eachNum]
    }
}
print("minimum number is=\(min)")


// using function perform all mathematical operation

// subtraction -
func subtraction(number num1:Int,number num2:Int)
{
    print("subtraction=\(num1-num2)")
}
subtraction(number: 30, number: 25)


// multiplication -
func multiplication(num number1:Float,num number2:Float)
{
    print("multiplication=\(number1*number2)")
}
multiplication(num: 5.8, num: 9.5)


// division
func division(div numberFirst:Double,div numberTwo:Double)
{
    print("division=\(numberFirst/numberTwo)")
}
division(div: 60.6732, div: 10.4663)



// using switch case perform all mathematical operation

var firstNumber = 30.56
var secondNumber = 40.4
var choice1 = 1
switch (choice1)
{
case 1 : print("Addition of two number=\(firstNumber+secondNumber)")
         break
case 2 : print("subtraction of two number=\(firstNumber-secondNumber)")
         break
case 3 : print("multiplication of two nuber=\(firstNumber*secondNumber)")
         break
case 4 : print("division=\(firstNumber/secondNumber)")
         break
default :
          print("ur choice wrong")
}


