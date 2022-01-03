
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.1"
  license "Apache 2.0"
  
  if OS.mac?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.1/shellfirm-v0.1.1-x86_64-macos.tar.xz"
    sha256 "785a4be6487e97e0407f2160ab7d42b829257d24b852262e9486d0e4d8f98cbb"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.1/shellfirm-v0.1.1-x86_64-linux.tar.xz"
    sha256 "d4e6d70b94b1fbae2460d6e560ccb84109b6b1df8ac6f8e2d42993c5d4749583"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.1/shellfirm-v0.1.1-aarch64-linux.tar.xz"
    sha256 "3ecf354b6471cdc4655928cbb3a6d5a0db03ad3137403d10d27ae31f2d88de28"
  end
  
  def install
    bin.install "shellfirm"
  end
 
end
