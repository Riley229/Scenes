internal protocol InternalTweenProtocol : TweenProtocol {
    func update(percent:Double)
    func inverse() -> InternalTweenProtocol
}
