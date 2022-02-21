//
//  User.swift
//  AboutMe
//
//  Created by VG on 16.02.2022.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(login: "User", password: "Password", person: Person.getPerson())
    }
}

struct Person {
    let userName: String
    let userSurname: String
    let info: String
    
    var fullName: String {
        "\(userName) \(userSurname)"
    }
    
    static func getPerson() -> Person {
        Person(
            userName: "Elena",
            userSurname: "Gurina",
            info: "Привет! Расскажу немного о себе... Меня зовут Лена, живу я в Москве, работаю инженером ПТО (занимаюсь  документацией в строительстве). Из-за пандемии решила сменить профессию на более гибкую, чтоб можно было спокойно работать на удаленке, в случае чего 😁. И вот я здесь!"
        )
    }
}
