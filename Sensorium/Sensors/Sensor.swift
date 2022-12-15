import Combine

protocol Sensor {
	var name: String { get }
	var friendlyName: String { get }
	var description: String { get }

	var publisher: any Publisher<SensedEvent, Error> { get }
}

extension Sensor {
	var name: String { #file }
}
