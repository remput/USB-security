#!/usr/bin/env perl
use strict;
use warnings;
use Array::Utils qw(:all);

open STDOUT, '>', 'log.txt' or die $!;

#Trigger scriptsample.sh to generate md5 hashes
system("sh scriptsample.sh");

#Calling hash values of files
my @array;
open(my $fh, "<", "fileCheck.txt")
    or die "Failed to open file: $!\n";
while(<$fh>) { 
	chomp;
	push @array, $_;
}

my @array1;
open(my $fh1, "<", "virusHashes/VirusShare_00000.md5")
	or die "Failed to open file: $!\n";
while(<$fh1>){
	chomp;
	push @array1, $_;
}

splice @array1, 0, 6;

my @isect = intersect(@array, @array1);

#check if arrays contain same elements
if (intersect(@array,@array1)){
	print "There is a virus! :(";
	system("eject /dev/sdc1");
	print("Please take the USB device out of the port.");
}else{
	print "There is no virus :)";
}

close $fh;
close $fh1;

#Print to make sure it is in an array and calling it correctly
print "Array size is ", scalar(@array), "\n";
print join "\n", @array;
print "\n";
print "Array size is ", scalar(@array1), "\n";
print join "\n", @array1;
print "\n";

