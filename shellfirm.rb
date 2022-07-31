
class Shellfirm < Formula
  
  desc "Intercept any risky patterns (default or defined by you) and prompt you a small challenge for double verification"
  homepage "https://github.com/kaplanelad/shellfirm"
  version "0.2.2"
  license "Apache 2.0"
  url "https://github.com/kaplanelad/shellfirm/releases/download/v0.2.2/shellfirm-v0.2.2-x86_64-macos.tar.xz"
  sha256 "4cfdad612906fb6aec9373efc319d5a8a4bcaa1b3985e9cbd65aaa3350a0f05a"
 
  def install
    bin.install "shellfirm"
  end
 
end
