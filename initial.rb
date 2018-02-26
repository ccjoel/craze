#!/usr/bin/env ruby

`mkdir ics`

for i in 1..1000
   `touch ics/c_#{i}`
	 `git add .`
	 `git commit -m "adding #{i}"`
end
