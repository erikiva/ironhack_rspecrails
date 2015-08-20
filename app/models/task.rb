class Task < ActiveRecord::Base
   validates :name, length: { in: 6..20 }
   validates :notes, length: { minimum: 2 }
end
