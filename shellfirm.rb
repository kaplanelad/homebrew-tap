class Shellfirm < Formula
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.4.3"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.3/shellfirm-v0.4.3-aarch64-macos.tar.xz"
      sha256 "37d30d947de08bb0e414a3cd0632ce3c3e4cd0c9aa64e7e9b1e372fc9681e7f5"
    end
    on_intel do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.3/shellfirm-v0.4.3-x86_64-macos.tar.xz"
      sha256 "fb42722db634137b002e2c16415376938436e72277d5b750063b80b27e7a70f2"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.3/shellfirm-v0.4.3-aarch64-linux.tar.xz"
      sha256 "343733e41b65a9f30d8e0149569db489e545e57e8612db9a0319c21dc0948a71"
    end
    on_intel do
      url "https://github.com/kaplanelad/shellfirm/releases/download/v0.4.3/shellfirm-v0.4.3-x86_64-linux.tar.xz"
      sha256 "62d906b0607e901a2a7d027b1b08d22a2842cd2b03ee143c937d95e6d6d0a5ac"
    end
  end

  def install
    bin.install "shellfirm"
  end

  test do
    assert_match("shellfirm #{version}", shell_output("#{bin}/shellfirm --version"))
  end
end
