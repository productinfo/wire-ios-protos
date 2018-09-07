// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: tmp/otr.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct UserId {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var uuid: Data {
    get {return _uuid ?? SwiftProtobuf.Internal.emptyData}
    set {_uuid = newValue}
  }
  /// Returns true if `uuid` has been explicitly set.
  public var hasUuid: Bool {return self._uuid != nil}
  /// Clears the value of `uuid`. Subsequent reads from it will return its default value.
  public mutating func clearUuid() {self._uuid = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _uuid: Data? = nil
}

public struct ClientId {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var client: UInt64 {
    get {return _client ?? 0}
    set {_client = newValue}
  }
  /// Returns true if `client` has been explicitly set.
  public var hasClient: Bool {return self._client != nil}
  /// Clears the value of `client`. Subsequent reads from it will return its default value.
  public mutating func clearClient() {self._client = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _client: UInt64? = nil
}

public struct ClientEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var client: ClientId {
    get {return _storage._client ?? ClientId()}
    set {_uniqueStorage()._client = newValue}
  }
  /// Returns true if `client` has been explicitly set.
  public var hasClient: Bool {return _storage._client != nil}
  /// Clears the value of `client`. Subsequent reads from it will return its default value.
  public mutating func clearClient() {_uniqueStorage()._client = nil}

  public var text: Data {
    get {return _storage._text ?? SwiftProtobuf.Internal.emptyData}
    set {_uniqueStorage()._text = newValue}
  }
  /// Returns true if `text` has been explicitly set.
  public var hasText: Bool {return _storage._text != nil}
  /// Clears the value of `text`. Subsequent reads from it will return its default value.
  public mutating func clearText() {_uniqueStorage()._text = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

public struct UserEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var user: UserId {
    get {return _storage._user ?? UserId()}
    set {_uniqueStorage()._user = newValue}
  }
  /// Returns true if `user` has been explicitly set.
  public var hasUser: Bool {return _storage._user != nil}
  /// Clears the value of `user`. Subsequent reads from it will return its default value.
  public mutating func clearUser() {_uniqueStorage()._user = nil}

  public var clients: [ClientEntry] {
    get {return _storage._clients}
    set {_uniqueStorage()._clients = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

public struct NewOtrMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var sender: ClientId {
    get {return _storage._sender ?? ClientId()}
    set {_uniqueStorage()._sender = newValue}
  }
  /// Returns true if `sender` has been explicitly set.
  public var hasSender: Bool {return _storage._sender != nil}
  /// Clears the value of `sender`. Subsequent reads from it will return its default value.
  public mutating func clearSender() {_uniqueStorage()._sender = nil}

  public var recipients: [UserEntry] {
    get {return _storage._recipients}
    set {_uniqueStorage()._recipients = newValue}
  }

  public var nativePush: Bool {
    get {return _storage._nativePush ?? true}
    set {_uniqueStorage()._nativePush = newValue}
  }
  /// Returns true if `nativePush` has been explicitly set.
  public var hasNativePush: Bool {return _storage._nativePush != nil}
  /// Clears the value of `nativePush`. Subsequent reads from it will return its default value.
  public mutating func clearNativePush() {_uniqueStorage()._nativePush = nil}

  public var blob: Data {
    get {return _storage._blob ?? SwiftProtobuf.Internal.emptyData}
    set {_uniqueStorage()._blob = newValue}
  }
  /// Returns true if `blob` has been explicitly set.
  public var hasBlob: Bool {return _storage._blob != nil}
  /// Clears the value of `blob`. Subsequent reads from it will return its default value.
  public mutating func clearBlob() {_uniqueStorage()._blob = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

public struct OtrAssetMeta {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var sender: ClientId {
    get {return _storage._sender ?? ClientId()}
    set {_uniqueStorage()._sender = newValue}
  }
  /// Returns true if `sender` has been explicitly set.
  public var hasSender: Bool {return _storage._sender != nil}
  /// Clears the value of `sender`. Subsequent reads from it will return its default value.
  public mutating func clearSender() {_uniqueStorage()._sender = nil}

  public var recipients: [UserEntry] {
    get {return _storage._recipients}
    set {_uniqueStorage()._recipients = newValue}
  }

  public var isInline: Bool {
    get {return _storage._isInline ?? false}
    set {_uniqueStorage()._isInline = newValue}
  }
  /// Returns true if `isInline` has been explicitly set.
  public var hasIsInline: Bool {return _storage._isInline != nil}
  /// Clears the value of `isInline`. Subsequent reads from it will return its default value.
  public mutating func clearIsInline() {_uniqueStorage()._isInline = nil}

  public var nativePush: Bool {
    get {return _storage._nativePush ?? true}
    set {_uniqueStorage()._nativePush = newValue}
  }
  /// Returns true if `nativePush` has been explicitly set.
  public var hasNativePush: Bool {return _storage._nativePush != nil}
  /// Clears the value of `nativePush`. Subsequent reads from it will return its default value.
  public mutating func clearNativePush() {_uniqueStorage()._nativePush = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension UserId: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "UserId"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "uuid"),
  ]

  public var isInitialized: Bool {
    if self._uuid == nil {return false}
    return true
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self._uuid)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._uuid {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: UserId, rhs: UserId) -> Bool {
    if lhs._uuid != rhs._uuid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ClientId: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "ClientId"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "client"),
  ]

  public var isInitialized: Bool {
    if self._client == nil {return false}
    return true
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self._client)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._client {
      try visitor.visitSingularUInt64Field(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ClientId, rhs: ClientId) -> Bool {
    if lhs._client != rhs._client {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ClientEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "ClientEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "client"),
    2: .same(proto: "text"),
  ]

  fileprivate class _StorageClass {
    var _client: ClientId? = nil
    var _text: Data? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _client = source._client
      _text = source._text
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public var isInitialized: Bool {
    return withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._client == nil {return false}
      if _storage._text == nil {return false}
      if let v = _storage._client, !v.isInitialized {return false}
      return true
    }
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._client)
        case 2: try decoder.decodeSingularBytesField(value: &_storage._text)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._client {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._text {
        try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ClientEntry, rhs: ClientEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._client != rhs_storage._client {return false}
        if _storage._text != rhs_storage._text {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension UserEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "UserEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "user"),
    2: .same(proto: "clients"),
  ]

  fileprivate class _StorageClass {
    var _user: UserId? = nil
    var _clients: [ClientEntry] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _user = source._user
      _clients = source._clients
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public var isInitialized: Bool {
    return withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._user == nil {return false}
      if let v = _storage._user, !v.isInitialized {return false}
      if !SwiftProtobuf.Internal.areAllInitialized(_storage._clients) {return false}
      return true
    }
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._user)
        case 2: try decoder.decodeRepeatedMessageField(value: &_storage._clients)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._user {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._clients.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._clients, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: UserEntry, rhs: UserEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._user != rhs_storage._user {return false}
        if _storage._clients != rhs_storage._clients {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension NewOtrMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "NewOtrMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "sender"),
    2: .same(proto: "recipients"),
    3: .standard(proto: "native_push"),
    4: .same(proto: "blob"),
  ]

  fileprivate class _StorageClass {
    var _sender: ClientId? = nil
    var _recipients: [UserEntry] = []
    var _nativePush: Bool? = nil
    var _blob: Data? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _sender = source._sender
      _recipients = source._recipients
      _nativePush = source._nativePush
      _blob = source._blob
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public var isInitialized: Bool {
    return withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._sender == nil {return false}
      if let v = _storage._sender, !v.isInitialized {return false}
      if !SwiftProtobuf.Internal.areAllInitialized(_storage._recipients) {return false}
      return true
    }
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._sender)
        case 2: try decoder.decodeRepeatedMessageField(value: &_storage._recipients)
        case 3: try decoder.decodeSingularBoolField(value: &_storage._nativePush)
        case 4: try decoder.decodeSingularBytesField(value: &_storage._blob)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._sender {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._recipients.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._recipients, fieldNumber: 2)
      }
      if let v = _storage._nativePush {
        try visitor.visitSingularBoolField(value: v, fieldNumber: 3)
      }
      if let v = _storage._blob {
        try visitor.visitSingularBytesField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: NewOtrMessage, rhs: NewOtrMessage) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._sender != rhs_storage._sender {return false}
        if _storage._recipients != rhs_storage._recipients {return false}
        if _storage._nativePush != rhs_storage._nativePush {return false}
        if _storage._blob != rhs_storage._blob {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension OtrAssetMeta: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "OtrAssetMeta"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "sender"),
    2: .same(proto: "recipients"),
    3: .same(proto: "isInline"),
    4: .standard(proto: "native_push"),
  ]

  fileprivate class _StorageClass {
    var _sender: ClientId? = nil
    var _recipients: [UserEntry] = []
    var _isInline: Bool? = nil
    var _nativePush: Bool? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _sender = source._sender
      _recipients = source._recipients
      _isInline = source._isInline
      _nativePush = source._nativePush
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public var isInitialized: Bool {
    return withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._sender == nil {return false}
      if let v = _storage._sender, !v.isInitialized {return false}
      if !SwiftProtobuf.Internal.areAllInitialized(_storage._recipients) {return false}
      return true
    }
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._sender)
        case 2: try decoder.decodeRepeatedMessageField(value: &_storage._recipients)
        case 3: try decoder.decodeSingularBoolField(value: &_storage._isInline)
        case 4: try decoder.decodeSingularBoolField(value: &_storage._nativePush)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._sender {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._recipients.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._recipients, fieldNumber: 2)
      }
      if let v = _storage._isInline {
        try visitor.visitSingularBoolField(value: v, fieldNumber: 3)
      }
      if let v = _storage._nativePush {
        try visitor.visitSingularBoolField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: OtrAssetMeta, rhs: OtrAssetMeta) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._sender != rhs_storage._sender {return false}
        if _storage._recipients != rhs_storage._recipients {return false}
        if _storage._isInline != rhs_storage._isInline {return false}
        if _storage._nativePush != rhs_storage._nativePush {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
