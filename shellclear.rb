class Shellclear < Formula
  desc "Preventive sensetive data in your shell history"
  homepage "https://github.com/rusty-ferris-club/shellclear"
  url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.1.0/shellclear-v0.1.0-x86_64-macos.tar.xz"
  version "0.1.0"
  sha256 "old"
  
  def install
    bin.install "shellclear"
  end
end
