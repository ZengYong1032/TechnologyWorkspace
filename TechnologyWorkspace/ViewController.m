//
//  ViewController.m
//  TechnologyWorkspace
//
//  Created by ZiZY-iMac on 2020/12/22.
//

#import "ViewController.h"
#import "ConstantFile.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"OneString = %@",oneStr);
    CGRect frame = self.view.frame;
    NSLog(@"\nFrame.x = %.2f\nFrame.y = %.2f\nFrame.width = %.2f\nFrame.height = %.2f",CGRectGetMinX(frame),CGRectGetMinY(frame),CGRectGetWidth(frame),CGRectGetHeight(frame));
}


@end
