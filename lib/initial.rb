#!/usr/bin/env ruby

`mkdir lll`

for i in 1..700
   `touch lll/l_#{i}`
	 `git add .`
	 `git commit -m "adding #{i}"`
end
