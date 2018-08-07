//
//  Copyright (c) 2018 Open Whisper Systems. All rights reserved.
//

import Foundation

// WARNING: This code is generated. Only edit within the markers.

public enum WebRTCProtoError: Error {
    case invalidProtobuf(description: String)
}

// MARK: - WebRTCProtoConnected

@objc public class WebRTCProtoConnected: NSObject {

    // MARK: - WebRTCProtoConnectedBuilder

    @objc public class WebRTCProtoConnectedBuilder: NSObject {

        private var proto = WebRTCProtos_Connected()

        @objc public override init() {}

        // Initializer for required fields
        @objc public init(id: UInt64) {
            super.init()

            setId(id)
        }

        @objc public func setId(_ valueParam: UInt64) {
            proto.id = valueParam
        }

        // NOTE: This method is intended for debugging purposes only.
        @objc public func buildIgnoringErrors() -> WebRTCProtoConnected? {
            guard _isDebugAssertConfiguration() else {
                return nil
            }

            return try! self.build()
        }

        @objc public func build() throws -> WebRTCProtoConnected {
            return try WebRTCProtoConnected.parseProto(proto)
        }

        @objc public func buildSerializedData() throws -> Data {
            return try WebRTCProtoConnected.parseProto(proto).serializedData()
        }
    }

    fileprivate let proto: WebRTCProtos_Connected

    @objc public let id: UInt64

    private init(proto: WebRTCProtos_Connected,
                 id: UInt64) {
        self.proto = proto
        self.id = id
    }

    // NOTE: This method is intended for debugging purposes only.
    @objc public func serializedDataIgnoringErrors() -> Data? {
        guard _isDebugAssertConfiguration() else {
            return nil
        }

        return try! self.serializedData()
    }

    @objc
    public func serializedData() throws -> Data {
        return try self.proto.serializedData()
    }

    @objc public class func parseData(_ serializedData: Data) throws -> WebRTCProtoConnected {
        let proto = try WebRTCProtos_Connected(serializedData: serializedData)
        return try parseProto(proto)
    }

    fileprivate class func parseProto(_ proto: WebRTCProtos_Connected) throws -> WebRTCProtoConnected {
        guard proto.hasID else {
            throw WebRTCProtoError.invalidProtobuf(description: "\(logTag) missing required field: id")
        }
        let id = proto.id

        // MARK: - Begin Validation Logic for WebRTCProtoConnected -

        // MARK: - End Validation Logic for WebRTCProtoConnected -

        let result = WebRTCProtoConnected(proto: proto,
                                          id: id)
        return result
    }
}

// MARK: - WebRTCProtoHangup

@objc public class WebRTCProtoHangup: NSObject {

    // MARK: - WebRTCProtoHangupBuilder

    @objc public class WebRTCProtoHangupBuilder: NSObject {

        private var proto = WebRTCProtos_Hangup()

        @objc public override init() {}

        // Initializer for required fields
        @objc public init(id: UInt64) {
            super.init()

            setId(id)
        }

        @objc public func setId(_ valueParam: UInt64) {
            proto.id = valueParam
        }

        // NOTE: This method is intended for debugging purposes only.
        @objc public func buildIgnoringErrors() -> WebRTCProtoHangup? {
            guard _isDebugAssertConfiguration() else {
                return nil
            }

            return try! self.build()
        }

        @objc public func build() throws -> WebRTCProtoHangup {
            return try WebRTCProtoHangup.parseProto(proto)
        }

        @objc public func buildSerializedData() throws -> Data {
            return try WebRTCProtoHangup.parseProto(proto).serializedData()
        }
    }

    fileprivate let proto: WebRTCProtos_Hangup

    @objc public let id: UInt64

    private init(proto: WebRTCProtos_Hangup,
                 id: UInt64) {
        self.proto = proto
        self.id = id
    }

    // NOTE: This method is intended for debugging purposes only.
    @objc public func serializedDataIgnoringErrors() -> Data? {
        guard _isDebugAssertConfiguration() else {
            return nil
        }

        return try! self.serializedData()
    }

    @objc
    public func serializedData() throws -> Data {
        return try self.proto.serializedData()
    }

    @objc public class func parseData(_ serializedData: Data) throws -> WebRTCProtoHangup {
        let proto = try WebRTCProtos_Hangup(serializedData: serializedData)
        return try parseProto(proto)
    }

    fileprivate class func parseProto(_ proto: WebRTCProtos_Hangup) throws -> WebRTCProtoHangup {
        guard proto.hasID else {
            throw WebRTCProtoError.invalidProtobuf(description: "\(logTag) missing required field: id")
        }
        let id = proto.id

        // MARK: - Begin Validation Logic for WebRTCProtoHangup -

        // MARK: - End Validation Logic for WebRTCProtoHangup -

        let result = WebRTCProtoHangup(proto: proto,
                                       id: id)
        return result
    }
}

// MARK: - WebRTCProtoVideoStreamingStatus

@objc public class WebRTCProtoVideoStreamingStatus: NSObject {

    // MARK: - WebRTCProtoVideoStreamingStatusBuilder

    @objc public class WebRTCProtoVideoStreamingStatusBuilder: NSObject {

        private var proto = WebRTCProtos_VideoStreamingStatus()

        @objc public override init() {}

        // Initializer for required fields
        @objc public init(id: UInt64) {
            super.init()

            setId(id)
        }

        @objc public func setId(_ valueParam: UInt64) {
            proto.id = valueParam
        }

        @objc public func setEnabled(_ valueParam: Bool) {
            proto.enabled = valueParam
        }

        // NOTE: This method is intended for debugging purposes only.
        @objc public func buildIgnoringErrors() -> WebRTCProtoVideoStreamingStatus? {
            guard _isDebugAssertConfiguration() else {
                return nil
            }

            return try! self.build()
        }

        @objc public func build() throws -> WebRTCProtoVideoStreamingStatus {
            return try WebRTCProtoVideoStreamingStatus.parseProto(proto)
        }

        @objc public func buildSerializedData() throws -> Data {
            return try WebRTCProtoVideoStreamingStatus.parseProto(proto).serializedData()
        }
    }

    fileprivate let proto: WebRTCProtos_VideoStreamingStatus

    @objc public let id: UInt64

    @objc public var enabled: Bool {
        return proto.enabled
    }
    @objc public var hasEnabled: Bool {
        return proto.hasEnabled
    }

    private init(proto: WebRTCProtos_VideoStreamingStatus,
                 id: UInt64) {
        self.proto = proto
        self.id = id
    }

    // NOTE: This method is intended for debugging purposes only.
    @objc public func serializedDataIgnoringErrors() -> Data? {
        guard _isDebugAssertConfiguration() else {
            return nil
        }

        return try! self.serializedData()
    }

    @objc
    public func serializedData() throws -> Data {
        return try self.proto.serializedData()
    }

    @objc public class func parseData(_ serializedData: Data) throws -> WebRTCProtoVideoStreamingStatus {
        let proto = try WebRTCProtos_VideoStreamingStatus(serializedData: serializedData)
        return try parseProto(proto)
    }

    fileprivate class func parseProto(_ proto: WebRTCProtos_VideoStreamingStatus) throws -> WebRTCProtoVideoStreamingStatus {
        guard proto.hasID else {
            throw WebRTCProtoError.invalidProtobuf(description: "\(logTag) missing required field: id")
        }
        let id = proto.id

        // MARK: - Begin Validation Logic for WebRTCProtoVideoStreamingStatus -

        // MARK: - End Validation Logic for WebRTCProtoVideoStreamingStatus -

        let result = WebRTCProtoVideoStreamingStatus(proto: proto,
                                                     id: id)
        return result
    }
}

// MARK: - WebRTCProtoData

@objc public class WebRTCProtoData: NSObject {

    // MARK: - WebRTCProtoDataBuilder

    @objc public class WebRTCProtoDataBuilder: NSObject {

        private var proto = WebRTCProtos_Data()

        @objc public override init() {}

        @objc public func setConnected(_ valueParam: WebRTCProtoConnected) {
            proto.connected = valueParam.proto
        }

        @objc public func setHangup(_ valueParam: WebRTCProtoHangup) {
            proto.hangup = valueParam.proto
        }

        @objc public func setVideoStreamingStatus(_ valueParam: WebRTCProtoVideoStreamingStatus) {
            proto.videoStreamingStatus = valueParam.proto
        }

        // NOTE: This method is intended for debugging purposes only.
        @objc public func buildIgnoringErrors() -> WebRTCProtoData? {
            guard _isDebugAssertConfiguration() else {
                return nil
            }

            return try! self.build()
        }

        @objc public func build() throws -> WebRTCProtoData {
            return try WebRTCProtoData.parseProto(proto)
        }

        @objc public func buildSerializedData() throws -> Data {
            return try WebRTCProtoData.parseProto(proto).serializedData()
        }
    }

    fileprivate let proto: WebRTCProtos_Data

    @objc public let connected: WebRTCProtoConnected?
    @objc public var hasConnected: Bool {
        return proto.hasConnected
    }

    @objc public let hangup: WebRTCProtoHangup?
    @objc public var hasHangup: Bool {
        return proto.hasHangup
    }

    @objc public let videoStreamingStatus: WebRTCProtoVideoStreamingStatus?
    @objc public var hasVideoStreamingStatus: Bool {
        return proto.hasVideoStreamingStatus
    }

    private init(proto: WebRTCProtos_Data,
                 connected: WebRTCProtoConnected?,
                 hangup: WebRTCProtoHangup?,
                 videoStreamingStatus: WebRTCProtoVideoStreamingStatus?) {
        self.proto = proto
        self.connected = connected
        self.hangup = hangup
        self.videoStreamingStatus = videoStreamingStatus
    }

    // NOTE: This method is intended for debugging purposes only.
    @objc public func serializedDataIgnoringErrors() -> Data? {
        guard _isDebugAssertConfiguration() else {
            return nil
        }

        return try! self.serializedData()
    }

    @objc
    public func serializedData() throws -> Data {
        return try self.proto.serializedData()
    }

    @objc public class func parseData(_ serializedData: Data) throws -> WebRTCProtoData {
        let proto = try WebRTCProtos_Data(serializedData: serializedData)
        return try parseProto(proto)
    }

    fileprivate class func parseProto(_ proto: WebRTCProtos_Data) throws -> WebRTCProtoData {
        var connected: WebRTCProtoConnected?
        if proto.hasConnected {
            connected = try WebRTCProtoConnected.parseProto(proto.connected)
        }

        var hangup: WebRTCProtoHangup?
        if proto.hasHangup {
            hangup = try WebRTCProtoHangup.parseProto(proto.hangup)
        }

        var videoStreamingStatus: WebRTCProtoVideoStreamingStatus?
        if proto.hasVideoStreamingStatus {
            videoStreamingStatus = try WebRTCProtoVideoStreamingStatus.parseProto(proto.videoStreamingStatus)
        }

        // MARK: - Begin Validation Logic for WebRTCProtoData -

        // MARK: - End Validation Logic for WebRTCProtoData -

        let result = WebRTCProtoData(proto: proto,
                                     connected: connected,
                                     hangup: hangup,
                                     videoStreamingStatus: videoStreamingStatus)
        return result
    }
}
