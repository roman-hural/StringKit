import Testing
@testable import StringKit

@Test func trimming() {
    let result = StringKit.trimming(
        "    hello swift package   "
    )
    #expect(result == "hello swift package")
}

@Test func capitalizesWords() {
    let result = StringKit.capitalizedWords(
        "hello swift package"
    )

    #expect(result == "Hello Swift Package")
}
