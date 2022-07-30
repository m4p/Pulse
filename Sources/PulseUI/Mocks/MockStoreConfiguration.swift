// The MIT License (MIT)
//
// Copyright (c) 2020–2022 Alexander Grebenyuk (github.com/kean).

import Foundation
import PulseCore
import CoreData

#if DEBUG

enum MockStoreConfiguration {
    static let isAddingItemsDynamically = false
    static let isAddingItemsOnce = true
    static let isUsingDefaultStore = false
}

#endif
