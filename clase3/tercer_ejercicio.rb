arr = IO.readlines("students.txt")
arr.shuffle!
long=arr.length
a=0
b=long-1
while a <= long/2 do
  if a != b
    if a == b+1
      p
    else
      p "#{arr[a]}#{arr[b]} "
    end
  end
  b=b-1
  a +=1
end
