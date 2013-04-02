//
//  ViewController.h
//  TesteIBOutletCollection
//
//  Created by Afonso Junior on 26/03/13.
//  Copyright (c) 2013 iLearn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutletCollection(UIView) NSArray *views;
@property (strong, nonatomic) IBOutlet UIView *ViewVerde;

- (IBAction)tocouBotao:(id)sender;
@end
