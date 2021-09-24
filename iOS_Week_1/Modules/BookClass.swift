//
//  BookClass.swift
//  iOS_Week_1
//
//  Created by Tuba Nur on 24.09.2021.
//

import Foundation
class BookClass {
    let title: String
    let author: String
    let publisher: String
    var genre: String
    let numberOfPages: Int
    let summary: String
        
    init(title: String, author: String, publisher: String, num: Int, sum:String, genre:String) {
        self.title = title
        self.author = author
        self.publisher = publisher
        self.numberOfPages = num
        self.summary = sum
        self.genre = genre
    }
    
    func setGenre(genre: String) -> Self {
        self.genre = genre
        return self
    }
    
    func display() {
        print("\(author)'s new book \(title) has been published by \(publisher)")
    }
    
    //Given how many seconds does it take to read an average page
    //Calculate how many hours for finishing the book.
    func timeRequire(readingSpeed: Int) {
        print ("You need about \((numberOfPages * readingSpeed)/3600) hours for finish this book according to your reading speed.")
    }
    
}
