---
layout: post
---
## expression

When programming, an expression is a combination of numbers, operators (such as + or -), and variables that, when understood by the computer, result in **an answer of some form**.

5  
1 + 2  
"a" + "b" + "c"  
100 - 5 * (2 - 1)  
x + y   

* * *

## variable

Variables are **placeholders** or **references** to objects, including numbers, text, or any types of objects you've chosen to create.

Variable names must be a single unit (no spaces); must start with either a **letter** or an **underscore**; must contain only letters, **numbers**, or underscores; and are case sensitive.

* * *

## comparison operators

A basic form of logic is to use comparison operators within expressions to make decision.

	age = 24
	puts "You're a teenager" if age > 12 && age <20
	puts "You're a teenager" if age.between?(13, 19)
	puts "You're NOT a teenager" unless age > 12 && age < 20

Other than familiar comparison operators such as:  
>  
<  
==  
>=  
<=  
!=  
Attention takes this:
x <=> y returns  
0 if x and y are equal  
1 if x is higher  
-1 if y is higher

	puts "A very young or old man" if gender == "male" && (age < 18 || age > 85)

This example checks if gender is equal to "male" *and* if age is under 18 or over 85.

* * *

## Looping thorugh numbers with blocks and iterators

	5.times do puts "Test" end
	5.times { puts "Test" }

	1.upto(5) { ... code to loop here... }
	10.downto(5) { ... code to loop here... }
	0.step(50, 5) { ... code to loop here... }

	1.upto(5) { |number| puts number }

* * *

## Floating Point Numbers

to_f  
to_i

* * *

## Constants

Constants are represented in Ruby by a variable name beginning with a capital letter. ex. Pi  
Once a class is defined, it's a constant part of the program and therefore acts as a constant.