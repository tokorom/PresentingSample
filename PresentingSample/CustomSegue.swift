//
//  ViewController.swift
//
//  Created by ToKoRo on 2014-06-07.
//

import UIKit

@objc(CustomSegue) class CustomSegue: UIStoryboardSegue, UIViewControllerTransitioningDelegate {
    override func perform() {
        let source = self.sourceViewController as UIViewController
        let destination = self.destinationViewController as UIViewController
        destination.modalPresentationStyle = UIModalPresentationStyle.Custom
        destination.transitioningDelegate = self
        source.presentViewController(destination, animated: true, completion: nil)
    }

    func animationControllerForPresentedController(
        presented: UIViewController!,
        presentingController presenting: UIViewController!,
        sourceController source: UIViewController!)
            -> UIViewControllerAnimatedTransitioning!
    {
        return MenuPresentationController(presentingViewController: presenting, presentedViewController: presented)
    }
}

