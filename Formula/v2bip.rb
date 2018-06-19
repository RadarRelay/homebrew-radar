class v2bip < Formula
  desc "v2bip allows for converting Vault unseal keys into easy to remember bip39 phrases"
  homepage "https://github.com/RadarRelay/v2bip"
  url "https://github.com/RadarRelay/v2bip/archive/v0.1.tar.gz"
  sha256 "d14effec158862c034828b5d6f898d0fccb4949681043a8a161a9e395060676f"

  def install
    bin.install "v2bip"
  end

end
