#!/usr/bin/ruby

for i in 1..5000
   `touch bs/b_#{i}`
	 `git add .`
	 `git commit -m "adding #{i}"`
end
