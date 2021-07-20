//
//  ViewController.m
//  ProtocolRND
//
//  Created by lancesoft on 19/07/21.
//

#import "ViewController.h"
#import "ProtocolRND-Swift.h"

@interface ViewController () <Car>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self getName];
}


- (void)getName {
    NSLog(@"My Car name");
}

@end
