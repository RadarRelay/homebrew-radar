class RadarStar < Formula
  desc "A command line tool similar to rt"
  homepage "https://github.com/RadarRelay/radar-star"
  url "https://github.com/RadarRelay/radar-star/archive/v2.0.tar.gz"
  sha256 "b3db88377f4f915b768bd546e9f07bee7e8b91776ad621f782902534714c3387"

  def install
    bin.install "star"
  end

end
