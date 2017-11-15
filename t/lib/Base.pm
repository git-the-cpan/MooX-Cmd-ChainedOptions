package Base;

use Moo;
use MooX::Cmd base => 'X';
use MooX::Cmd::ChainedOptions;

option app_opt => (
    is      => 'ro',
    format  => 's',
    default => 'app_opt_v',
);

sub execute { return $_[0] }

1;
