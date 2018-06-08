class RadarStar < Formula
  desc "A command line tool similar to rt"
  homepage "https://github.com/RadarRelay/radar-star"
  url "https://github.com/RadarRelay/radar-star/archive/v2.1.tar.gz"
  sha256 "f7bd1a02aafd247b35b081385c56ee112fea50f2c883692aad11fa9a861532f0"

  def install
    bin.install "star"
  end

end
