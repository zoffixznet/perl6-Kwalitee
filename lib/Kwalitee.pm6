use Pluggable;
unit class Kwalitee:version<1.001001> does Pluggable;

method available-metrics () { $.plugins(:plugin<Metric>) }

method test-metrics () {
    my @metrics = $.available-metrics;

    for @metrics -> $m {

    }
}
