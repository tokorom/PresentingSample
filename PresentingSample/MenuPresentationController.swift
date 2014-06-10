//
//  MenuPresentationController.swift
//
//  Created by ToKoRo on 2014-06-07.
//

import UIKit

class MenuPresentationController : UIPresentationController, UIViewControllerAnimatedTransitioning {
    override func presentationTransitionWillBegin() {
    }

    override func dismissalTransitionWillBegin() {
    }

    func transitionDuration(transitionContext: UIViewControllerContextTransitioning!) -> NSTimeInterval {
        return 0.5
    }

    func animateTransition(transitionContext: UIViewControllerContextTransitioning!) {
    }
}
