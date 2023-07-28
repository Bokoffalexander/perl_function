#!/usr/bin/perl
# function-subroutine
use 5.30.0;
use strict;
use warnings;
package MyModule;

sub square {
	my $num = shift;
	my $result = $num * $num;
	return $result
}
1; # Возвращаем тру, иначе ошибка
##########
