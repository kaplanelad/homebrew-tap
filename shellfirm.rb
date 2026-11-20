class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.4.2"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.2/shellfirm-v0.4.2-aarch64-macos.tar.xz"
      sha256 "85aaac701b56f34fe9d7b61e43c508918f6f758f758ba4245a497890cf5ff51a"
    end
    on_intel do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.2/shellfirm-v0.4.2-x86_64-macos.tar.xz"
      sha256 "df92e163ebd357639b292458fc15f73f2481c69155bd7a030bc746c50202cbde"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.2/shellfirm-v0.4.2-aarch64-linux.tar.xz"
      sha256 "b06b8fa59d92c06cdf82b9eeda33a4accf9610f2ea3a4f3a1a88c8b6c72660a5"
    end
    on_intel do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.2/shellfirm-v0.4.2-x86_64-linux.tar.xz"
      sha256 "b00d5ec25084e79251ab7a000a338bb9f0d285cf05143c280db8e1364ab072a7"
    end
  end

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
