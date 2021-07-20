//
//  ViewController.h
//  ProtocolRND
//
//  Created by lancesoft on 19/07/21.
//

@protocol Car;

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    Class<Car> _car;
}


@end

