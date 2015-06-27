//
//  ViewController.m
//  LyndaMapKits
//
//  Created by Cynthia Whitlatch on 6/26/15.
//  Copyright (c) 2015 Cynthia Whitlatch. All rights reserved.
//

#import "ViewController.h"
#import <MapKit/MapKit.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
     MKMapView *mapView = [[MKMapView alloc] initWithFrame:CGRectMake(0, 0, 375, 667)];
     [mapView setMapType:0];
     [mapView setZoomEnabled:YES];
     [mapView setScrollEnabled:YES];
     [mapView setShowsUserLocation:NO];
     
     [self.view addSubview:mapView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
