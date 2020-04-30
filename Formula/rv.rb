class Rv < Formula
  desc ""
  homepage "https://github.com/radartech/rv"
  url "https://rv.vault.rdr.sh/rv-v0.6.3/rv-v0.6.3-darwin-x64.tar.gz"
  sha256 "58554628b1835ff15d9a95a6ba052315a23dab2ce01b8afb6da2f6bb64cda4e5"
  version "v0.6.3"

  def install
	share.mkpath
	share.install Dir["*"]
	bin.install_symlink share/"bin/rv"
  end
end
