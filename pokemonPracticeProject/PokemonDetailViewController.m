//
//  PokemonDetailViewController.m
//  pokemonPracticeProject
//
//  Created by Bereket  on 10/8/15.
//  Copyright © 2015 Bereket . All rights reserved.
//

#import "PokemonDetailViewController.h"

@interface PokemonDetailViewController ()

@end

@implementation PokemonDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.pokemonImageView.image = [UIImage imageNamed:self.pokemonName];
    self.pokemonNameLabel.text= self.pokemonName;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
