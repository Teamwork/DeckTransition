//
//  DeckViewExpander.swift
//  DeckTransition
//
//  Created by Rodrigo Kreutz on 18/09/2018.
//

import Foundation

public protocol DeckViewExpander: AnyObject {

	/// Expands the modal to the screen's height
	func expandView()

	/// Compresses the modal to it's initial height, which is determined by the internal constraints of the view
	func compressView()

	/// Sets the height of the modal view to a determined height
	///
	/// - Parameter height: the new height for the modal view, it won't grow bigger than the screen size though
	func setModalHeight(to height: CGFloat)
}
