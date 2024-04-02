--!strict
<<<<<<< HEAD
return function(): string?
	return string.sub(Random.new():NextNumber(), 3, 7) -- 4 digits
end
=======
return function(): number?
	return tonumber(string.sub(tostring(Random.new():NextNumber()), 3, 6))
end
>>>>>>> parent of 9aaa382 (v1.0.9)
