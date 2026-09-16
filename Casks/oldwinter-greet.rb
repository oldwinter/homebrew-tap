cask "oldwinter-greet" do
  version "0.2.0"
  sha256 "8be22cb466b5a803d879751729f5383109ffbb35e841c01027d6831cb243e1b4"

  url "https://github.com/oldwinter/homebrew-tap/archive/refs/tags/v#{version}.tar.gz"
  name "oldwinter-greet"
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew-tap"

  conflicts_with formula: "oldwinter-greet"

  binary "homebrew-tap-#{version}/scripts/oldwinter-greet"

  caveats <<~EOS
    The formula is the default CLI path:
      brew install oldwinter/tap/oldwinter-greet

    This cask and the formula both install the same binary.
  EOS
end
