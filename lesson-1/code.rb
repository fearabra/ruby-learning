a=-8
a= a.next #a.succ
puts a
puts a.zero?
puts a.abs
puts a.magnitude



b=27.5
puts b.to_i
puts c=b.divmod(6)
puts c.class

str=" HELP"
puts str.downcase!
puts str.succ
puts str.lstrip

arr = [ 1, 2 ,3 ,4 ]
puts arr.max
arr.delete(1)
puts arr
puts arr*","

grades = { "Jane Doe" => 10, "Jim Doe" => 6 }
puts grades.has_key?("Jane Doe")
puts grades
 grades2 = { "Jane Doe" => 10, "Jim Doe2" => 6 }
puts grades.update(grades2)


rang= (1..10)
puts rang.max
