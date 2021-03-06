//
// Copyright © 2020 Kiran Thorat. All rights reserved.
//

import Foundation

public extension Dictionary {
	mutating func merge(dict: [Key: Value]) {
		for (key, value) in dict {
			updateValue(value, forKey: key)
		}
	}
}
