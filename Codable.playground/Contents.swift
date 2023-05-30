//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

/*protocol Serializable:Codable
{
    func serialize() -> Data?
}

extension Serializable
{
    func serialize() -> Data?
    {
        let encoder = JSONEncoder()
        return try?encoder.encode(self)
    }
}

struct Language: Serializable {
    var name: String
    var version: Int
}

let swift = Language(name: "Swift", version: 4)
let php = Language(name: "PHP", version: 7)
let perl = Language(name: "Perl", version: 6)

let data=perl.serialize()

print(data as Any)

let encodercode = JSONEncoder()
if let encoded = try? encodercode.encode(perl) {
    print(encoded)
    if let json = String(data: encoded, encoding: .utf8) {
        print(json)
    }
    
    let decoder = JSONDecoder()
    if let decoded = try? decoder.decode(Language.self, from: encoded) {
        print(decoded.version)
    }
}*/


//Coding keys
struct employee:Codable
{
    let name:String
    let state:String
    let zip:String
    let area:String
    
    private enum CodingKeys: String, CodingKey
    {
        case name = "FullName"
        case state
        case zip
        case area
    }
}

let names=employee(name: "Apple India", state: "Tg", zip: "500086", area: "Suncity")
let encoder=JSONEncoder()
if let jsondata=try? encoder.encode(names), let jsonString=String(data: jsondata, encoding: .utf8)
{
    print(jsonString)
}
