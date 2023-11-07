//
//  main.swift
//  5.Tuples
//
//  Created by User on 07.11.2023.
//

import Foundation
//1) Создать кортеж с 3-5 значениями. Вывести их в консоль 3 способами.
let infoHuman = (332, "Anna", "Green.Street")
print(infoHuman)
print("Her name is \(infoHuman.1).She live is:\(infoHuman.2),and her  home-number is \(infoHuman.0) ")
let (number, name, adress) = infoHuman
print("My name is \(name), i live in \(adress), my home-number is:\(number)")


//Задача. Создать кортеж с тремя параметрами:
//первый - превышение скорости: количество пойманных;
//второй - вождение нетрезвым: количество пойманных;
//третий - бесправники: количество пойманных.
//Распечатайте наших бедокуров в консоль через print().


let violators = (firstOffense: 12 , secondOffense: 8, thridOffense: 7)
print("превышение скорости:\(violators.firstOffense) \r вождение нетрезвым:\(violators.secondOffense) \r  бесправники:\(violators.thridOffense)" )

//3) Выведите каждый параметр в консоль. Тремя способами.
print(violators.0 , violators.1 , violators.2)
print(violators.firstOffense, violators.secondOffense , violators.thridOffense)
print(violators)

// Создайте второй кортеж — нашего напарника. Значения задайте другие.

let violatorsTwo = (firstOffense: 3 , secondOffense: 6, thridOffense: 4)

//Пусть напарники соревнуются: создайте третий кортеж, который содержит в себе разницу между первым и вторым.
//Вывести в консоль тремя способами.

let violatorsThree = (violators.firstOffense - violatorsTwo.firstOffense , violators.secondOffense - violatorsTwo.secondOffense , violators.thridOffense - violatorsTwo.thridOffense)
let (firstOffensee , secondOffensee , thirdOffensee) = violatorsThree
print(violatorsThree)
print(firstOffensee, secondOffensee , thirdOffensee)
print(violatorsThree.0 , violatorsThree.1 , violatorsThree.2)
