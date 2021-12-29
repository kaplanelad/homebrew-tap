
class rustgithubactions < Formula
  
  desc ""
  homepage "https://github.com/kaplanelad/rust-github-actions"
  version "0.2.8"
  license "Apache 2.0"
  
  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/rust-github-actions/releases/download/v0.2.8/rust-github-actions-v0.2.8-x86_64-macos.tar.xz"
    sha256 "ff4b2a90e5a0ed0d50d64d9c8ed0d01d83b50f61eb9235062feb721f7e0579cc"
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
