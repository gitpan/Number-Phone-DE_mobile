#!/usr/bin/perl
use Number::Phone::DE_mobile qw(checkmsisdn);

$rawmsisdn = shift;
if ("$rawmsisdn" eq "") { die "usage: $0 <msisdn>\n\n"; }

print "old: $rawmsisdn\n";

$newmsisdn = Number::Phone::DE_mobile->checkmsisdn($rawmsisdn);

print "new: $newmsisdn\n";
exit;
