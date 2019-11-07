public protocol Server {
    func start(hostname: String?, port: Int?) throws
    func start(socket: String?) throws
    var onShutdown: EventLoopFuture<Void> { get }
    func shutdown()
}
