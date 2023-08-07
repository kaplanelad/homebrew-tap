
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.2.7"
  license "Apache 2.0"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.7/shellfirm-v0.2.7-x86_64-macos.tar.xz"
  sha256 "ba65e47b93b363bf1921897cc81fe32cd7a4bd7feaeca0487f894c7e46d2eb29"
 
  def install
    bin.install "shellfirm"
  end
 
end
