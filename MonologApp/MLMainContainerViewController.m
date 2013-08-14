//
//  MLMainContainerViewController.m
//  MonologApp
//
//  Created by samuel maura on 8/13/13.
//  Copyright (c) 2013 Self. All rights reserved.
//

#import "MLMainContainerViewController.h"
#import "MLAppSettingsViewController.h"
#import "MLMainMenuViewController.h"
#import "MLAudioListViewController.m"


@interface MLMainContainerViewController ()
@property (nonatomic,strong) NSMutableArray *viewControllersList;
@property (nonatomic,strong) MLMainMenuViewController *mainMenu;
@property (nonatomic,strong) MLAppSettingsViewController *appSettings;


@end

@implementation MLMainContainerViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    NSLog(@"%s",__PRETTY_FUNCTION__);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
