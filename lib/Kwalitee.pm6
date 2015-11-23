use lib '/var/www/tmp/perl6-pluggable/lib';
use Pluggable;
unit class Kwalitee:version<1.001001> does Pluggable;

method available-metrics () { $.plugins(:plugin<Metric>) }

method test-metrics () {
        @($.plugins(:plugin<Metric>)).join("\n").say;
    # my $n = 0;
    # for $.available-metrics -> $m {
    #     say $m.elems;
    #     say "{$n++} $m";
    # }
}
