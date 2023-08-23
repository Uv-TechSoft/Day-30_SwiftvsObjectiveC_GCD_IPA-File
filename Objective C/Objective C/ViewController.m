//
//  ViewController.m
//  Objective C
//
//  Created by Yogesh Patel on 13/09/21.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSString *strFname;
}
@end

@implementation ViewController
@synthesize strName;

- (void)viewDidLoad {
    [super viewDidLoad];
    //let name = "Yogesh"
    //let value = 12
//    ["",""]
    
    NSString * fname = @"Yogesh";
    fname = @"asd";
    NSLog(@"%@", fname);
    
    int value = 12;
    NSLog(@"%d", value);
    
    NSArray *arr1 = [NSArray arrayWithObjects:@"12", @"123", nil];//let
    NSLog(@"%@", arr1);
    
    
    //NSArray *arr2 = [NSArray arrayWithObjects:@"asd", @"asdasd", nil];
    
    NSArray *arrData = [NSArray arrayWithObjects:@"12",@"1221", nil];
    NSLog(@"%@", arrData);
    
    NSMutableArray *arr = [[NSMutableArray alloc] initWithObjects:@"qw", @"ww", nil]; // var array
    [arr addObject:@"Hey"];
    NSLog(@"%@", arr[0]);
    
    [self configureSearchBar];
    //NSDictionary
//    NSMutableDictionary
    
}

- (void)configureSearchBar{
    
}

@end
