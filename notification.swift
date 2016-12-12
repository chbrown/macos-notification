#!/usr/bin/env swift
import Foundation
import Cocoa

let notification = NSUserNotification()
notification.title = CommandLine.arguments[1]
notification.informativeText = CommandLine.arguments[2]

NSUserNotificationCenter.default.deliver(notification)
