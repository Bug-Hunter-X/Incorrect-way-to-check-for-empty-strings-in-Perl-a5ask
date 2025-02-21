#!/usr/bin/perl
use strict;
use warnings;

my $string = "This is a test string.";

#Correct way to check if a string is empty
if ($string eq "") {
    print "String is empty.";
} else {
    print "String is not empty.";
}

my $string2 = " "; # string with only spaces
if ($string2 eq "") {
    print "String2 is empty.";
} else {
    print "String2 is not empty.";
}

my $string3 = '';
if ($string3 eq "") {
    print "String3 is empty.";
} else {
    print "String3 is not empty.";
}
