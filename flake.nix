{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.05";
	nixos-hardware.url = "github:NixOS/nixos-hardware/master";
  };
  outputs = { self, nixpkgs, nixos-hardware }: {
    # replace 'ale' with your hostname here.
    nixosConfigurations = {
	nixos = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [ ./configuration.nix

		nixos-hardware.nixosModules.microsoft-surface-pro-intel
 ];
	};
    };
  };
}
