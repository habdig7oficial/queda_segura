import Vapor

struct IndexController: RouteCollection {
    func boot(routes: RoutesBuilder) throws {
        routes.get("") { req async throws -> View in
            return try await req.view.render("index", ["title": "Lorem Ipsum"])
        }
    }
}