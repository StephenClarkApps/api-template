import FluentPostgreSQL
import Vapor

final class User: PostgreSQLModel, Migration, Content {
    static let idKey = \User.id
    var id: Int?
    var name: String

    init(id: Int? = nil, name: String){
        self.id = id
        self.name = name
    }
}
