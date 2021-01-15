new_array = []

["Tim", "Tom", "Jim"].each do |name|
    if name.start_with?("T")
      new_array << puts "Hi, #{name}"
    end
    new_array
  end