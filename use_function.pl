#!/usr/bin/env perl
use 5.30.0; 
use strict; 
use warnings; 
use Data::Printer;
use lib qw(/home/san/perl);
require MyModule; 
# before we type in Terminal: cpanm DDP

my $s1 = MyModule::square(1);
say "Square is also $s1";

my $s2 = MyModule::square(3);
say "Square is also $s2";

my $s3 = MyModule::square(5);
say "Square is also $s3";

# Создадим массив этих площадей 
my @arr = ($s1, $s2, $s3) ;
say "@arr"; # печать в линию
p @arr; # печать красиво и цветным
