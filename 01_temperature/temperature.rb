#write your code here
def ftoc temp
  temp = temp.to_f
  return (temp - 32) * 5 / 9
end

def ctof temp
  temp = temp.to_f
  return (temp * 9 / 5) + 32.0
end
