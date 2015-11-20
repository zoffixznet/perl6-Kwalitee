use v6;
use Test;
say 42;


# use Test::META;
# use Pod::Coverage;
#
# unit package Test::Kwalitee:version<1.001001>;
#
# sub test-kwalitee () is export {
#     meta-ok;
#     for Pod::Coverage.use-meta( Test::META::get-meta, True ) -> $res {
#         say join "\n", $res.get-results>>.gist;
#     }
# }
#
# my $meta-file = Test::META::get-meta;
# if $meta-file.defined and $meta-file.e {
#     pass "have a META file";
#     my $meta;
#     lives-ok { $meta = META6.new(file => $meta-file) }, "META parses okay";
#     if $meta.defined {
#         ok Test::META::check-mandatory $meta, "have all required entries";
#         ok Test::META::check-provides $meta, "'provides' looks sane";
#     }
# }
# else {
#     flunk "don't have META file";
# }
