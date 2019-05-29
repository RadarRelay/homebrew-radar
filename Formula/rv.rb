class Rv < Formula
  desc ""
  homepage "https://github.com/radartech/rv"
  url "https://rv.vault.rdr.sh/rv-v0.6.0/rv-v0.6.0-darwin-x64.tar.gz"
  sha256 "0b64326f294249f449ce3cf02ca5cdff6b9b3d0a0eccec7f354054f36f79c3ca"
  version "v0.6.0"

  def install
	share.mkpath
	share.install Dir["*"]
	bin.install_symlink share/"bin/rv"
  end
end
