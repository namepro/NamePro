#!/usr/bin/perl
use CGI;
my $q=CGI->new;
print $q->header("text/html";
print "hello world";
print "edit the file from github directly";