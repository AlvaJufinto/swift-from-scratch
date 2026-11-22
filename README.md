<!-- @format -->

# Swift & SwiftUI Learning Roadmap

> Personal learning tracker for mastering Swift and native iOS development.

**Learning Path:** Swift Fundamentals → Advanced Swift → Swift Concurrency → iOS Development → SwiftUI

**Status:** 🟡 In Progress

---

## Learning Objectives

- [ ] Understand Swift syntax and language-specific features.
- [ ] Write idiomatic Swift code.
- [ ] Understand Swift's type system and memory management.
- [ ] Master modern Swift concurrency.
- [ ] Understand Foundation and essential iOS APIs.
- [ ] Build native iOS applications using SwiftUI.
- [ ] Understand application architecture and state management.
- [ ] Build and deploy a complete iOS application.

## Progress Overview

| Phase | Description                      | Progress | Status         |
| ----- | -------------------------------- | -------- | -------------- |
| 01    | Swift Language Fundamentals      | 0/8      | ⬜ Not Started |
| 02    | Intermediate & Advanced Swift    | 0/7      | ⬜ Not Started |
| 03    | Modern Swift Concurrency         | 0/5      | ⬜ Not Started |
| 04    | Foundation & iOS Essentials      | 0/6      | ⬜ Not Started |
| 05    | SwiftUI & Native iOS Development | 0/5      | ⬜ Not Started |
|       | **Total**                        | **0/31** | **0%**         |

Progress is measured by completed modules, not just topics read.

---

# Phase 01 — Swift Language Fundamentals

**Goal:** Understand Swift's syntax, type system, and language-specific features.

- [v] **01. Swift Type System**
  - [v] Type inference and type annotation
  - [v] Type safety and type conversion
  - [v] `let` vs `var`
  - [v] Type casting (`as`, `as?`, `as!`)
  - [v] Integer types and overflow

- [v] **02. Optionals**
  - [v] Optional types and `nil`
  - [v] Forced unwrapping
  - [v] Optional binding (`if let`)
  - [v] Guard statements (`guard let`)
  - [v] Nil-coalescing (`??`)
  - [v] Optional chaining
  - [v] `map` and `flatMap`

- [v] **03. Strings & Collections**
  - [v] String indexing and `String.Index`
  - [v] Unicode and Character
  - [v] Substrings
  - [v] Arrays
  - [v] Sets
  - [v] Dictionaries
  - [v] Collection operations

- [ ] **04. Enums & Pattern Matching**
  - [ ] Enum declaration
  - [ ] Raw values
  - [ ] Associated values
  - [ ] Recursive enums
  - [ ] Pattern matching
  - [ ] `where` clause

- [ ] **05. Functions & Closures**
  - [v] Argument labels
  - [v] Default and variadic parameters
  - [v] `inout` parameters
  - [v] Function types
  - [v] Closure expressions
  - [v] Trailing closures
  - [v] Escaping and non-escaping closures
  - [ ] Capture lists

- [ ] **06. Properties & Initializers**
  - [ ] Stored and computed properties
  - [ ] Property observers (`willSet`, `didSet`)
  - [ ] Lazy properties
  - [ ] Designated initializers
  - [ ] Convenience initializers
  - [ ] Failable initializers
  - [ ] Initialization rules

- [ ] **07. Structs & Classes**
  - [ ] Value types vs reference types
  - [ ] Struct vs class
  - [ ] Mutating methods
  - [ ] Inheritance and overriding
  - [ ] Reference identity
  - [ ] Deinitializers

- [ ] **08. Extensions & Protocols**
  - [ ] Extensions
  - [ ] Protocol declaration
  - [ ] Protocol conformance
  - [ ] Protocol extensions
  - [ ] Default implementations
  - [ ] Protocol composition

**Phase 01 Project:** CLI Student Manager

- [ ] Implement student data models
- [ ] Implement CRUD operations
- [ ] Implement filtering and sorting
- [ ] Handle invalid and optional data

---

# Phase 02 — Intermediate & Advanced Swift

**Goal:** Understand Swift's programming paradigms and advanced type system.

- [ ] **09. Protocol-Oriented Programming**
  - [ ] Protocol composition
  - [ ] Associated types
  - [ ] Protocol inheritance
  - [ ] Conditional conformance
  - [ ] Protocol-oriented design

- [ ] **10. Generics**
  - [ ] Generic functions
  - [ ] Generic types
  - [ ] Generic constraints
  - [ ] `where` clauses
  - [ ] Generic extensions

- [ ] **11. Opaque & Existential Types**
  - [ ] Opaque types (`some`)
  - [ ] Existential types (`any`)
  - [ ] Type erasure
  - [ ] `some` vs `any`
  - [ ] Generic parameters vs existential types

- [ ] **12. Memory Management**
  - [ ] Automatic Reference Counting (ARC)
  - [ ] Strong references
  - [ ] Weak references
  - [ ] Unowned references
  - [ ] Retain cycles
  - [ ] Closure capture lists
  - [ ] Copy-on-write fundamentals

- [ ] **13. Error Handling**
  - [ ] Error protocol
  - [ ] Custom error types
  - [ ] `throws` and `throw`
  - [ ] `try`, `try?`, `try!`
  - [ ] `do-catch`
  - [ ] `Result` type

- [ ] **14. Property Wrappers**
  - [ ] Property wrapper fundamentals
  - [ ] `@propertyWrapper`
  - [ ] `wrappedValue`
  - [ ] `projectedValue`
  - [ ] Custom property wrappers

- [ ] **15. Access Control**
  - [ ] `private`
  - [ ] `fileprivate`
  - [ ] `internal`
  - [ ] `package`
  - [ ] `public`
  - [ ] `open`

**Phase 02 Project:** Inventory Management System

- [ ] Design reusable data models
- [ ] Implement protocol-based abstractions
- [ ] Implement generic data structures
- [ ] Handle object relationships and memory management

---

# Phase 03 — Modern Swift Concurrency

**Goal:** Understand asynchronous programming and concurrency safety in modern Swift.

- [ ] **16. Asynchronous Programming**
  - [ ] Synchronous vs asynchronous execution
  - [ ] Grand Central Dispatch (GCD)
  - [ ] DispatchQueue
  - [ ] Serial vs concurrent queues
  - [ ] DispatchGroup
  - [ ] Race conditions and thread safety

- [ ] **17. Async/Await**
  - [ ] `async` and `await`
  - [ ] Async functions
  - [ ] Task
  - [ ] Task lifecycle
  - [ ] Error propagation
  - [ ] Task cancellation

- [ ] **18. Structured Concurrency**
  - [ ] Structured concurrency fundamentals
  - [ ] `async let`
  - [ ] TaskGroup
  - [ ] Unstructured tasks
  - [ ] Detached tasks
  - [ ] Task priorities

- [ ] **19. Actors & Isolation**
  - [ ] Actor fundamentals
  - [ ] Actor isolation
  - [ ] Actor reentrancy
  - [ ] Global actors
  - [ ] `@MainActor`
  - [ ] Nonisolated declarations

- [ ] **20. Swift 6 Concurrency Safety**
  - [ ] Sendable
  - [ ] `@Sendable`
  - [ ] Data race safety
  - [ ] Strict concurrency checking
  - [ ] Isolation boundaries
  - [ ] Swift 6 language mode

**Phase 03 Project:** Concurrent API Client

- [ ] Implement asynchronous API requests
- [ ] Execute multiple requests concurrently
- [ ] Implement cancellation
- [ ] Handle concurrency-safe shared state
- [ ] Implement proper error handling

---

# Phase 04 — Foundation & iOS Development Essentials

**Goal:** Learn essential frameworks and tools required for real-world application development.

- [ ] **21. Foundation**
  - [ ] Date and Calendar
  - [ ] URL and URLComponents
  - [ ] Data
  - [ ] FileManager
  - [ ] UserDefaults
  - [ ] NotificationCenter

- [ ] **22. Codable & JSON**
  - [ ] Codable
  - [ ] Encodable and Decodable
  - [ ] JSONEncoder and JSONDecoder
  - [ ] CodingKeys
  - [ ] Custom decoding
  - [ ] Nested JSON

- [ ] **23. Networking**
  - [ ] URLSession
  - [ ] URLRequest
  - [ ] HTTP methods and status codes
  - [ ] REST API integration
  - [ ] Authentication
  - [ ] API error handling

- [ ] **24. Persistence**
  - [ ] Persistence fundamentals
  - [ ] SwiftData
  - [ ] ModelContainer and ModelContext
  - [ ] Queries and predicates
  - [ ] Relationships
  - [ ] Core Data fundamentals

- [ ] **25. Testing**
  - [ ] XCTest
  - [ ] Swift Testing
  - [ ] Unit testing
  - [ ] Mocking and stubbing
  - [ ] Async testing
  - [ ] Dependency injection

- [ ] **26. Xcode Essentials**
  - [ ] Xcode project structure
  - [ ] Targets and schemes
  - [ ] Build settings
  - [ ] Asset catalogs
  - [ ] Debugging and breakpoints
  - [ ] iOS Simulator

**Phase 04 Project:** REST API Application

- [ ] Integrate a public REST API
- [ ] Implement Codable models
- [ ] Implement networking layer
- [ ] Implement local persistence
- [ ] Write unit tests

---

# Phase 05 — SwiftUI & Native iOS Development

**Goal:** Build complete native iOS applications using SwiftUI and Apple's frameworks.

- [ ] **27. SwiftUI Fundamentals**
  - [ ] Declarative UI
  - [ ] View protocol
  - [ ] View hierarchy
  - [ ] View composition
  - [ ] View modifiers
  - [ ] View identity and lifecycle

- [ ] **28. Layout System**
  - [ ] VStack, HStack, ZStack
  - [ ] Spacer and Divider
  - [ ] ScrollView
  - [ ] LazyVStack and LazyHStack
  - [ ] LazyVGrid and LazyHGrid
  - [ ] GeometryReader
  - [ ] Alignment and layout priorities

- [ ] **29. State Management**
  - [ ] State and data flow
  - [ ] `@State`
  - [ ] `@Binding`
  - [ ] `@Observable`
  - [ ] `@Environment`
  - [ ] `@Bindable`
  - [ ] Observation framework
  - [ ] Legacy ObservableObject

- [ ] **30. Navigation & Interaction**
  - [ ] NavigationStack
  - [ ] NavigationPath
  - [ ] NavigationLink
  - [ ] Sheet and fullScreenCover
  - [ ] TabView
  - [ ] Forms and input handling
  - [ ] Gestures
  - [ ] Alerts and dialogs

- [ ] **31. Animation**
  - [ ] Implicit animations
  - [ ] Explicit animations
  - [ ] Transitions
  - [ ] Spring animations
  - [ ] Matched geometry effects
  - [ ] Custom interactions

**SwiftUI Architecture & Application Development**

- [ ] MVVM architecture
- [ ] Separation of concerns
- [ ] Dependency injection
- [ ] Repository pattern
- [ ] API integration
- [ ] Loading and error states
- [ ] Image loading and caching
- [ ] Pagination
- [ ] SwiftData integration
- [ ] Reusable components

**Native iOS Integration**

- [ ] App lifecycle
- [ ] UIKit interoperability
- [ ] PhotosPicker and camera
- [ ] Core Location and MapKit
- [ ] UserNotifications
- [ ] Keychain and LocalAuthentication
- [ ] WidgetKit
- [ ] App deployment and TestFlight

**Phase 05 Final Project:** Expense Tracker / Personal Finance Application

- [ ] Design application architecture
- [ ] Implement multi-screen navigation
- [ ] Build reusable SwiftUI components
- [ ] Implement state management
- [ ] Integrate REST API
- [ ] Implement local persistence
- [ ] Add native iOS functionality
- [ ] Write tests
- [ ] Test on iOS Simulator and physical device
- [ ] Prepare application for distribution

---

# Learning Guidelines

## Completion Criteria

A module is considered complete when:

- [ ] Understand the underlying concept.
- [ ] Can explain how it works without relying on notes.
- [ ] Can write the syntax independently.
- [ ] Have completed the relevant exercises.
- [ ] Can recognize its usage in real Swift code.

## Learning Status

| Status         | Meaning                                    |
| -------------- | ------------------------------------------ |
| ⬜ Not Started | Not yet studied                            |
| 🟡 In Progress | Currently learning                         |
| 🟢 Completed   | Understand and can implement independently |
| 🔄 Reviewing   | Revisiting previously learned material     |

## Learning Principles

1. Prioritize understanding over memorization.
2. Compare Swift concepts with C, Java, JavaScript, and TypeScript when relevant.
3. Avoid spending time relearning programming fundamentals.
4. Practice writing code instead of only reading examples.
5. Understand compiler errors rather than blindly fixing them.
6. Prefer modern Swift conventions and APIs.
7. Build projects to validate practical understanding.

---

## Current Learning Progress

**Current Phase:** Phase 01 — Swift Language Fundamentals

**Current Module:** 01 — Swift Type System

**Environment:**

- OS: Windows
- Compiler: Swift 6.2.4
- Editor: Visual Studio Code
- Execution: `swiftc`

**Last Updated:** 2026-11-21

---

_This roadmap is intended to be a progressive learning reference. Topics may be adjusted as practical requirements and understanding evolve._
