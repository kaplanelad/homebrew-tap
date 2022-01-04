
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.1.2"
  license "Apache 2.0"
  
  if OS.mac?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.2/shellfirm-v0.1.2-x86_64-macos.tar.xz"
    sha256 "8ea8f8d6d757aff4e387d038c37a6a146110855315cf5d4cce1b38de991aafbb"
  end
 
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.2/shellfirm-v0.1.2-x86_64-linux.tar.xz"
    sha256 "ed11fbd1125d42d6a9f2d84443b4b462fc7bc60772aac4be76c2cd3a3d166b80"
  end
  
  if OS.linux? && Hardware::CPU.arm? 
    url "https://github.com/kaplanelad/shellfirm/releases/download/v0.1.2/shellfirm-v0.1.2-aarch64-linux.tar.xz"
    sha256 "419d0f8002a1b5274b5490789efe8183bb058a81b402acf7b9ac6507ac1ca8b9"
  end
  
  def install
    bin.install "shellfirm"
  end
 
end
