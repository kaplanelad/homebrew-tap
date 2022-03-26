
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.6"
  license "Apache 2.0"
  
  if OS.mac?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.6/shellfirm-v0.1.6-x86_64-macos.tar.xz"
    sha256 "7db1744c1914a5c3cf28ab8724c2f5f054c53f92f16a062951ed7fd6fa697874"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.6/shellfirm-v0.1.6-x86_64-linux.tar.xz"
    sha256 "fd235b2b10e46a2fbf6e6b0b0554d86ce141b7b240072631d62d7032b5bb5ad7"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.6/shellfirm-v0.1.6-aarch64-linux.tar.xz"
    sha256 "29f1f8e51a6868ad45940fc4c926921f844b2403df52b7279259fe1c125bfff8"
  end
  
  def install
    bin.install "shellfirm"
  end
 
end
