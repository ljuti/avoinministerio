class RegistrationsController < Devise::RegistrationsController
  def create
    puts "SUP SON?"
    super
  end
end