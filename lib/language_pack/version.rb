require "language_pack/base"

# This file is automatically generated by rake
module LanguagePack
  class LanguagePack::Base
    VERSION_FILE = File.expand_path('../../../VERSION', __FILE__)
    CF_BUILDPACK_VERSION = File.readlines(VERSION_FILE).first.chomp
    BUILDPACK_VERSION = "v142"
  end
end
