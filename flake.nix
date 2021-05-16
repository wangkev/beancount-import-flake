{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/master";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = inputs@{ self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        # watchdog 2 is broken on mac
        # https://github.com/NixOS/nixpkgs/issues/113777
        python-overlay = self: super: rec {
          python38 = super.python38.override {
            packageOverrides = self: super: {
              watchdog = super.watchdog.overridePythonAttrs (old: rec {
                pname = "watchdog";
                version = "1.0.2";

                src = super.fetchPypi {
                  inherit pname version;
                  sha256 =
                    "sha256-N2y8KjXAOSsP5/8W+8GzA/2Z1N2ZEatVge6daa3IiYI=";
                };

                meta.broken = false;
              });
            };
          };
        };

        pkgs = import nixpkgs {
          inherit system;
          overlays = [ python-overlay ];
        };

        beancount_import-node =
          pkgs.callPackage ./nix/beancount-import/node { };

        beancount_import = with pkgs;
          python38Packages.buildPythonPackage rec {
            pname = "beancount-import";
            version = "v1.3.3";

            src = fetchFromGitHub {
              owner = "jbms";
              repo = pname;
              rev = "master";
              sha256 = "sha256-7Ct5yYv7GB341t7SkJAAVmTE4PAdZpJEYGgrfjicZIY=";
            };

            preBuild = ''
              ln -s ${beancount_import-node.nodeDependencies}/lib/node_modules frontend/node_modules
            '';

            # pipInstallFlags = [ "--install-option='--skip_npm_reinstall'" ];

            nativeBuildInputs = [ nodejs ];

            propagatedBuildInputs = with python38Packages; [
              jsonschema
              nltk
              scikitlearn
              tornado
              watchdog
              beancount
            ];
          };
      in {
        devShell =
          pkgs.mkShell { buildInputs = with pkgs; [ beancount_import ]; };
      });
}
