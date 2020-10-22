var1 = ARGV[0].to_i
var2 = ARGV[1].to_i
var3 = ARGV[2].to_i

if var1 > var2 && var1 > var3 && var1 != var2 && var1 != var3
  puts var1
end
if var2 > var1 && var2 > var3 && var2 != var1 && var2 != var3
  puts var2
end
if var3 > var1 && var3 > var2 && var3 != var1 && var3 != var2
  puts var3
end

if var1 == var3 && var1 != var2 && var1 > var2 
  puts var1
end

if var2 == var3 && var2 != var1 && var2 > var1 
  puts var2
end




