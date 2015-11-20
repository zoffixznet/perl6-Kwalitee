use Pluggable;
unit class Kwalitee:version<1.001001>;

class Kwalitee does Pluggable {
  method listplugins () {
    @($.plugins).join("\n").say;
  }
}
