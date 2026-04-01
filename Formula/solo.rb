# typed: false
# frozen_string_literal: true

class Solo < Formula
  desc "Local-first CLI task orchestration for coordinating multiple coding agents"
  homepage "https://github.com/v1truv1us/Solo"
  version "0.0.0-placeholder"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/v1truv1us/Solo/releases/download/v0.0.0-placeholder/solo_0.0.0_darwin_amd64.tar.gz"
      sha256 "placeholder"
    end
    if Hardware::CPU.arm?
      url "https://github.com/v1truv1us/Solo/releases/download/v0.0.0-placeholder/solo_0.0.0_darwin_arm64.tar.gz"
      sha256 "placeholder"
    end
  end

  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/v1truv1us/Solo/releases/download/v0.0.0-placeholder/solo_0.0.0_linux_amd64.tar.gz"
      sha256 "placeholder"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/v1truv1us/Solo/releases/download/v0.0.0-placeholder/solo_0.0.0_linux_arm64.tar.gz"
      sha256 "placeholder"
    end
  end

  def install
    bin.install "solo"
  end

  test do
    system "#{bin}/solo", "--help"
  end
end
