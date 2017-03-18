require 'boltz_record/base'

class Entry < BoltzRecord::Base

  def to_s
    "Name: #{name}\nPhone Number: #{phone_number}\nEmail: #{email}"
  end
end
