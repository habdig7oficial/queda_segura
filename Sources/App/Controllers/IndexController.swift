import Vapor

struct IndexController: RouteCollection {
    func boot(routes: RoutesBuilder) throws {
        routes.get("") { req async -> String in
            print("hello")
            
            return "Lorem Ipsum!"
        }
    }
}