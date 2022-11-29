#!/usr/bin/env ruby

`mkdir lls`

for i in 1..1000
  puts i
   `touch lls/s_#{i}`
	 `git add .`
	 `git commit -m "adding #{i}"`
end
