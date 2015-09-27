
#!/usr/bin/ruby

for i in 0..1000
   `touch a_#{i}`
	 `git add .`
	 `git commit -m "adding #{i}"`
end
