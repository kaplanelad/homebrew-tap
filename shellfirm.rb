
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.2"
  license "Apache 2.0"
  
  if OS.mac?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.2/shellfirm-v0.1.2-x86_64-macos.tar.xz"
    sha256 "85a268d64e74de31c215b7074ace3cd2b665e0431448f1db6dcb82c543690470"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.2/shellfirm-v0.1.2-x86_64-linux.tar.xz"
    sha256 "2a26bdf0854cf2912c315cca8d1b86b8d7509f292c7e8636ad0d167929cc2b15"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.2/shellfirm-v0.1.2-aarch64-linux.tar.xz"
    sha256 "e97b21fb7242222cb7b1316699739181634f767592040f0d17e7b0eedbbba54b"
  end
  
  def install
    bin.install "shellfirm"
  end
 
end
