finalGrade :: [Int] -> [Int] -> Int
finalGrade grades weights =
	let t = zipWith (*) grades weights
	    y = sum t
	    x = sum weights
	in y `div` x
