/**
 *  Splash
 *  Copyright (c) John Sundell 2018
 *  MIT license - see LICENSE.md
 */

import Foundation

/// Enum defining the possible types of tokens that can be highlighted
public enum TokenType: String, Equatable {
    /// A keyword, such as `if`, `class` or `let`
    case keyword
    /// A token that is part of a string literal
    case string
    /// A reference to a type
    case type
    /// A call to a function or method
    case call
    /// A number, either interger of floating point
    case number
    /// A comment, either single or multi-line
    case comment
    /// A property being accessed, such as `object.property`
    case property
    /// A symbol being accessed through dot notation, such as `.myCase`
    case dotAccess
    /// A preprocessing symbol, such as `#if` or `@available`
    case preprocessing
    /// An operator, such as `+`, `-` etc
    case `operator`
    /// A colon symbol
    case colon
    /// A semicolon symbol
    case semicolon
    /// An identifier, such as variable or function name
    case identifier
    /// An opening or closing bracket or paren such as `(` or `]`
    case bracket
}
