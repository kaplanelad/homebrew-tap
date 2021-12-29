
class rustgithubactions < Formula
  
  desc ""
  homepage "https://github.com/kaplanelad/rust-github-actions"
  version "0.2.6"
  license "Apache 2.0"
  
  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/rust-github-actions/releases/download/v0.2.6/rust-github-actions-v0.2.6-x86_64-macos.tar.xz"
    sha256 "<OLDSHA>"
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
