{
  inputs = {};
  outputs = { self }: {
    templates = {
      fsharp = {
        path = ./fsharp;
        welcomeText = builtins.readFile ./welcome-message.txt;
      };
      haskell = {
        path = ./haskell;
        welcomeText = builtins.readFile ./welcome-message.txt;
      };
    };
  };
}
