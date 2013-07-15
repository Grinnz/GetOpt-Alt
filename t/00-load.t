#!/usr/bin/perl

use strict;
use warnings;
use Test::More tests => 5;# + 1;
#use Test::NoWarnings;

BEGIN {
    use_ok('Getopt::Alt');
    use_ok('Getopt::Alt::Command');
    use_ok('Getopt::Alt::Option');
    use_ok('Getopt::Alt::Exception');
    use_ok('Getopt::Alt::Dynamic');
}

diag( "Testing module $Getopt::Alt::VERSION, Perl $], $^X" );
