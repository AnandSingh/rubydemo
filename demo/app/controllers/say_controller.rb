class SayController < ApplicationController
  def hello
  @hello_time = Time.now
  end
  def goodbye
  @bye_time = Time.now
  end
end
