//
//  PokemonDetailViewController.h
//  pokemonPracticeProject
//
//  Created by Bereket  on 10/8/15.
//  Copyright © 2015 Bereket . All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PokemonDetailViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *pokemonImageView;
@property (strong, nonatomic) IBOutlet UILabel *pokemonNameLabel;
@property (nonatomic) NSString* pokemonName;

@end
