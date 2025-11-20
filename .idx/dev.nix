{ pkgs, ... }: {
  # Nix channel to use.
  channel = "stable-24.05";

  # Packages to make available in the environment.
  packages = [
    pkgs.jdk17
    pkgs.maven
    pkgs.postgresql
  ];

  # Extensions to install in the editor.
  idx = {
    extensions = [
      "vscjava.vscode-java-pack"
    ];
  };
}
