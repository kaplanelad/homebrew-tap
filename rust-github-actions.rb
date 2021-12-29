
class rustgithubactions < Formula
  
  desc ""
  homepage "https://github.com/kaplanelad/rust-github-actions"
  version "0.2.9"
  license "Apache 2.0"
  
  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/rust-github-actions/archive/v0.2.9.tar.gz"
    sha256 "381aef85175b69e68f256d6083ae689ab8582afde4437fe7128fcae65dc3721f"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/rust-github-actions/releases/download/v0.2.6/rust-github-actions-v0.2.6-x86_64-linux.tar.xz"
    sha256 "<OLDSHA>"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/rust-github-actions/releases/download/v0.2.6/rust-github-actions-v0.2.6-aarch64-linux.tar.xz"
    sha256 "<OLDSHA>"
  end
  
  def install
    bin.install "rustgithubactions"
  end
 
end
