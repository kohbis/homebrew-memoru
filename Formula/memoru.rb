# frozen_string_literal: true

class Memoru < Formula
  desc "A simple CLI memo application built with Rust and SQLite3"
  homepage "https://github.com/kohbis/memoru"
  version "v0.1.2"

  on_macos do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-macos.tar.gz"
    sha256 "27c10b8cf53a0908a4a62f4e8e867bb6b1b3f5a551efd90e8ebd0baae71203ec"
  end

  on_linux do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-linux.tar.gz"
    sha256 "f6f8e47e00f2b7240042f1d67bce6ea8282c5028ff8c816fcd65ab95cf342a48"
  end

  def install
    bin.install "memoru"
  end
end
