# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sparkle < Formula
  desc ""
  homepage "https://github.com/hiteshhedwig/homebrew-tools"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/hiteshhedwig/sparkle/releases/download/v0.1.1/sparkle_0.1.1_Darwin_arm64.tar.gz"
      sha256 "cb35646177d0a1fe4d3160670b97ff1807a022c2e2f65b7784535692dceaae7b"

      def install
        bin.install "sparkle"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hiteshhedwig/sparkle/releases/download/v0.1.1/sparkle_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "b820ab24ce379bd4c3761908758b7ca9b60fa0c6e45a7d71238ed3eb3c0d3b93"

      def install
        bin.install "sparkle"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hiteshhedwig/sparkle/releases/download/v0.1.1/sparkle_0.1.1_Linux_arm64.tar.gz"
      sha256 "651fbd0bed61d494711d5c88cb012224d0fceaf98faa5c54a0c5bb8100b7df41"

      def install
        bin.install "sparkle"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hiteshhedwig/sparkle/releases/download/v0.1.1/sparkle_0.1.1_Linux_x86_64.tar.gz"
      sha256 "614f6bf725225aacaeaef62de65ef0ae3fb82e08d4b390870062d68cfd770922"

      def install
        bin.install "sparkle"
      end
    end
  end
end
