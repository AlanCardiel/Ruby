names =["Kakaroto",90,"Vegeta","Wiss",80,"Beerus",100]

strings =[]
integer=[]
names.each do |n|
  if n.to_i !=0
    integer.push(n)
  else
    strings.push(n)
  end
end
#puts strings
#puts integer.sort.reverse
integer.pop
puts integer
  

  

