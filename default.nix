{ lib, bundlerEnv, ruby }:

bundlerEnv rec {
  name = "fluent-plugin-systemd-${version}";

  version = (import ./gemset.nix).fluent-plugin-systemd.version;
  inherit ruby;
  # expects Gemfile, Gemfile.lock and gemset.nix in the same directory
  gemdir = ./.;

  meta = with lib; {
    description = "Fluentd plugin for journald";
    platforms   = platforms.unix;
  };
}
