#!/usr/local/bin/perl
use strict;
use warnings;
print "Content-type: text/html\n";
print "Connection: close\n";
print "Cache-Control: no-cache\n";
print "Pragma: no-cache\n";
print "\n";
print "<html><head><title>Current IP Check</title></head><body>Current IP Address: $ENV{'REMOTE_ADDR'}</body></html>";

