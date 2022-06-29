class Shellclear < Formula
  desc "Preventive sensetive data in your shell history"
  homepage "https://github.com/rusty-ferris-club/shellclear"
  url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.1.1/shellclear-v0.1.1-x86_64-macos.tar.xz"
  version "0.1.1"
  sha256 "43a11079e6e2c24d0a909b875170579f844bf943cd91bd27fd9415cdd2c60f93"
  
  def install
    bin.install "shellclear"
  end
end
