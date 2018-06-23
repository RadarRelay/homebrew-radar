class RadarStar < Formula
  desc "A command line tool similar to rt"
  homepage "https://github.com/RadarRelay/radar-star"
  url "https://github.com/RadarRelay/radar-star/archive/v2.2.tar.gz"
  sha256 "7629b1f98f97ea38fd027029fb34584ebfdaaee97d8d0526af75c0daffed1cb7"

  def install
    bin.install "star"
  end

end
