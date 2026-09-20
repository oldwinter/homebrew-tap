class OldwinterGreet < Formula
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew-tap"
  url "https://github.com/oldwinter/homebrew-tap/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "8be22cb466b5a803d879751729f5383109ffbb35e841c01027d6831cb243e1b4"
  head "https://github.com/oldwinter/homebrew-tap.git", branch: "main"
  license "MIT"

  def install
    bin.install "scripts/oldwinter-greet"
  end

  test do
    assert_match "0.2.0", shell_output("#{bin}/oldwinter-greet --version")
    assert_match "Hi, codex!", shell_output("#{bin}/oldwinter-greet codex")
    json = shell_output("#{bin}/oldwinter-greet --json codex")
    assert_match '"message":"Hi, codex!"', json
  end
end
