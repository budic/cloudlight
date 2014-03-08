class Light < ActiveRecord::Base
  as_enum :color, :off => 0, :red => 1, :green => 2, :blue => 3
end
