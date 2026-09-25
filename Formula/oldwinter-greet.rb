class OldwinterGreet < Formula
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew-tap"
  url "https://github.com/oldwinter/homebrew-tap/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "8be22cb466b5a803d879751729f5383109ffbb35e841c01027d6831cb243e1b4"
  head "https://github.com/oldwinter/homebrew-tap.git", branch: "main"
  license "MIT"

  conflicts_with cask: "oldwinter-greet",
                 because: "both install the oldwinter-greet binary"

  def install
    bin.install "scripts/oldwinter-greet"
  end

  def caveats
    <<~EOS
      This formula and the oldwinter-greet cask both install the same binary.
      To install the cask instead:
        brew install --cask oldwinter/tap/oldwinter-greet
    EOS
  end

  test do
    assert_match "0.2.0", shell_output("#{bin}/oldwinter-greet --version")
    assert_match "Hi, codex!", shell_output("#{bin}/oldwinter-greet codex")
  end
end
