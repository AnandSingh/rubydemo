class DirController < ApplicationController
  def listDir
  @file_list = Dir.glob('*')
  end
end
