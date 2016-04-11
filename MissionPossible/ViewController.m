//
//  ViewController.m
//  MissionPossible
//
//  Created by Andrew Conrad on 4/11/16.
//  Copyright © 2016 AndrewConrad. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UITextField *enterAgentIdentity;
@property (nonatomic, weak) IBOutlet UITextView  *textView;

@end

@implementation ViewController

# pragma mark - Interactivity

- (IBAction)acceptButtonPressed:(id)button {

    _textView.text = [NSString stringWithFormat:@"%@, your mission, should you choose to accept it, is to enter the vault. Once inside, there are 3 security systems in operation. Disable each system in order from left to right in order to save the world. This message will self destruct in 15 seconds. Good luck %@!",_enterAgentIdentity.text,_enterAgentIdentity.text];

}

# pragma mark - Life Cycle

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}

@end
