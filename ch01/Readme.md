# Chapter 1: Getting Started

* Getting started with ghci interpreter
* Using ghci as basic calculator
* Operator precedence, the precedence level of all operators goes from 1 to 8 
    ` :info (+) `will give details about plus operator, its precedence level
* `:?` Gives us the commands we can use in `ghci`
* Examples of some commands:
    1. `:set +t` will print the data type of every expression
    2. `:module some.module.name` will load the `some.module` 
* List are the collection similiar types of elements within square (`[]`) brackets and seperated by comma.
* You can add to list by `++` operator. e.g:``` [1, 2] ++ [3, 4] => [1,2,3,4]```
* Also `:` is used to add an element to the starting of a list. e.g: ```1 : [2,3,4] => [1,2,3,4]```
