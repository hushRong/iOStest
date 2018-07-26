//
//  ViewController.m
//  calculator
//
//  Created by hemeirong on 2018/7/26.
//  Copyright © 2018年 hemeirong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *plusFirst;

@property (weak, nonatomic) IBOutlet UILabel *plusResult;
@property (weak, nonatomic) IBOutlet UITextField *plusSecond;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)result:(UIButton *)sender {
    NSString *numStr1 = self.plusFirst.text;
    NSString *numStr2 = self.plusSecond.text;
    int num1 = [numStr1 intValue];
    int num2 = [numStr2 intValue];
    int sum = num1 + num2;
    self.plusResult.text = [@"Result:" stringByAppendingFormat:@"%d",sum];

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
