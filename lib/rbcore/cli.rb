require 'thor'
require 'rainbow'
require_relative 'version'

module Rbcore
  class CLI < Thor

    desc "version", "see version"
    def version
      puts Rainbow(Rbcore::VERSION).green
    end

  end
end