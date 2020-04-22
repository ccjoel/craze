#!/usr/bin/env ruby

`mkdir aaa`

for i in 1..1000
   `touch aaa/a_#{i}`
	 `git add .`
	 `git commit -m "adding #{i}"`
end
