import Foundation

extension Collection where Element == SincerePath {
	public var allExist: Bool {
		self
			.map({ $0.exists })
			.reduce(true, { $0 && $1 })
	}
}
