//
//  Data.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 25/07/2022.
//

import SwiftUI

struct Item1: Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var text2: String
    var image: String
    var gradient: LinearGradient
}

var items = [
    Item1(title: "Roman Shabardin", text: "Dnipro, 30 y.o.", text2: "guard", image: "11", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color.yellow, location: 0),
            .init(color: Color.blue, location: 1)]),
        startPoint: UnitPoint(x: 0.6, y: 1.08),
        endPoint: UnitPoint(x: -0.016, y: 0.98))),
    Item1(title: "Ivan Deineko", text: "Sumy, 22 y.o.", text2: "forward", image: "12", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color.yellow, location: 0),
            .init(color: Color.blue, location: 1)]),
        startPoint: UnitPoint(x: 0.6, y: 1.08),
        endPoint: UnitPoint(x: -0.016, y: 0.98))),
    Item1(title: "Yevhen Semenychev", text: "Krivoy Rog, 38 y.o.", text2: "forward", image: "13", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color.yellow, location: 0),
            .init(color: Color.blue, location: 1)]),
        startPoint: UnitPoint(x: 0.6, y: 1.08),
        endPoint: UnitPoint(x: -0.016, y: 0.98))),
    Item1(title: "Artur Mamedov", text: "Nikopol, 29 y.o.", text2: "guard", image: "14", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color.yellow, location: 0),
            .init(color: Color.blue, location: 1)]),
        startPoint: UnitPoint(x: 0.6, y: 1.08),
        endPoint: UnitPoint(x: -0.016, y: 0.98)))]

struct Tour: Identifiable {
    var id = UUID()
    var nameTour: String
    var placeTour: String
    var photoTour: String
}

var champ = [
    Tour(nameTour: "Jelenia Gora", placeTour: "Place 1", photoTour: "tour1"),
    Tour(nameTour: "Brzeg", placeTour: "Place 3", photoTour: "tour2"),
    Tour(nameTour: "Katowice", placeTour: "Place 8", photoTour: "tour3"),
    Tour(nameTour: "Olesnica", placeTour: "Place 1/8", photoTour: "tour4")]



