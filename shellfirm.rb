class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  license "Apache 2.0"
  version "0.3.0"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.3.0/shellfirm-v0.3.0-x86_64-macos.tar.xz"
  sha256 "1eafa6373c048a669bce179f9ff0f36e3466ed246098f38d7311500e8de67fe1"

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
