import XCTest
import AssertThat
@testable import AssertThatExample

final class AssertThatExampleTests: XCTestCase {
    let example = AssertThatExample()

    func testExample() throws {
        assertThat(example.name).isEqualTo("Hello, World!")
        assertThat(example.name).startsWith("Hello")
        assertThat(example.value).isGreaterThan(1)
        assertThat(example.value).isLessThan(10)
    }
}
