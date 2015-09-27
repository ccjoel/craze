
#!/usr/bin/ruby

for i in 0..10
   `touch a_#{i}`
	 `git add .`
	 `git commit -m "adding #{i}"`
end
