def convert_string(*args)
  args.join(" ").gsub!(/[^0-9A-Za-z_ ]/, '').upcase
end

p "Input your array: "
ops = gets.chomp.split(' ').map(&:to_s)
p ops
p convert_string(ops)

# "B$u$i$ld" "$t$$h$e" "N$e$x$t" "E$$ra" "$$o$f$" "S$$of$t$wa$r$e" "De$$ve$l$op$me$n$t"