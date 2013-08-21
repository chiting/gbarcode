# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gbarcode"
  s.version     = "0.98.16"
  s.authors     = ["delaGOYA"]
  s.homepage    = "http://gbarcode.rubyforge.org/"
  s.summary     = "SWIG wrap of the GNU Barcode project, supporting all major barcoding schemes."
  s.description = "This project is a C extension that wraps the GNU Barcode project using SWIG. The Gbarcode version coincides with the GNU Barcode version, the source of which is distributed along with the gem, as barcode is not usually installed as a dynamically loaded library on most systems. You should not need SWIG to be installed to use this gem, only if you wish to muck around with the SWIG interface file. See README_SWIG.txt for more information. This library is distributed under the GPL, see LICENSE.txt. For recent changes, see CHANGELOG.txt"

  s.files       = Dir.glob("{ext,extras,test}/**/*") + %w(CHANGELOG COPYING README Rakefile)
end
