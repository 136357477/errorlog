//
//  ViewController.m
//  errorlog
//
//  Created by guohui on 2017/1/5.
//  Copyright © 2017年 guohui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSMutableArray *list_bengkui ;
}
- (IBAction)bengkui:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    list_bengkui = [NSMutableArray arrayWithCapacity:0];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)bengkui:(id)sender {
    NSDictionary *dic = list_bengkui[100];
    NSLog(@"%@",dic[@"fff"]);
}
@end
