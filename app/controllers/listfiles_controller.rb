class ListfilesController < ApplicationController
  def list
    @files = Dir.glob('*')
  end
end
