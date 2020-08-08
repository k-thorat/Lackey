//
// Copyright © 2020 Kiran Thorat. All rights reserved.
//

import Foundation

public extension Collection {
	subscript(safe index: Index) -> Element? {
		indices.contains(index) ? self[index] : nil
	}
}
