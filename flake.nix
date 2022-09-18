# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/Mic92/nix-index-database/releases/download/2022-09-18/index-x86_64-linux";
        sha256 = "0038dp1b10y2pa2d220nmj6rj0816fa67jp15mx9mgyzqanbn3x9";
      };
      legacyPackages.x86_64-darwin.database = builtins.fetchurl {
        url = "https://github.com/Mic92/nix-index-database/releases/download/2022-09-18/index-x86_64-darwin";
        sha256 = "0bahnals8kqgn07cs2abc36l8z6lv3npl1n5rkxwwlbxsd2s6bmp";
      };
    };
}
