def ways(start, endd)
  count ||= 0
	if start < endd
		count += ways(start + 1, endd)
		count += ways(start + 2, endd)
    count
	elsif start == endd
		1
	else
	  0
	end
end