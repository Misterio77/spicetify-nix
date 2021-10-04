{
  description = "Spicetify Nix";

  outputs = { self }: {
    homeManagerModules.spicetify = import ./module.nix;
    homeManagerModule = self.homeManagerModules.spicetify;
  };
}
