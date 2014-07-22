use strict;
use warnings;
use Config::Pit;

use API;

my $config = Config::Pit::get("example.com");

my $apikey = $config->{apikey};

print $apikey;

1;
