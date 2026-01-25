# frozen_string_literal: true

class Memoru < Formula
  desc "A simple CLI memo application built with Rust and SQLite3"
  homepage "https://github.com/kohbis/memoru"
  version "v0.1.6"

  on_macos do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-macos.tar.gz"
    sha256 "9e120fc1e45dbca496a5937004ebc532e68ecd683fb6ac5ad7f0e04211e20116" # macos
  end

  on_linux do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-linux.tar.gz"
    sha256 "908005a345869f6552ef6389ea40b15b4d2e08c5101d4f5c8fad40bdaa4595fd" # linux
  end

  def install
    bin.install "memoru"
  end
end
