# frozen_string_literal: true

class Memoru < Formula
  desc "A simple CLI memo application built with Rust and SQLite3"
  homepage "https://github.com/kohbis/memoru"
  version "v0.1.5"

  on_macos do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-macos.tar.gz"
    sha256 "c1de8cd4b876d9a31514521f6ff355ce7331ef5b95d66a0b4e04e0ad564239ea" # macos
  end

  on_linux do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-linux.tar.gz"
    sha256 "1a08a2657b4e4a920f31d16a8af23a0babbe24bee183cd04ba606b5e69970318" # linux
  end

  def install
    bin.install "memoru"
  end
end
