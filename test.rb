# Takes a number as an input and adds 4 to it
def addFour(num)

end

def testAddFour
    correct = 0
    if (addFour(0) == 4)
        correct+= 1
    else
        puts "Expected addFour(0) to return:\n4\nYour method returned:\n#{addFour(0)}"
    end
    if (addFour(65) == 69)
        correct+= 1
    else
        puts "Expected addFour(0) to return:\n69 (lol)\nYour method returned:\n#{addFour(65)}"
    end
    if (correct == 2)
        return "All addFour Tests Passed!"
    else
        return "You failed #{2-correct} tests. Pussy"
    end
end

testAddFour

# Takes a number and makes it negative
def negatize(num)

end


def testNegatize
    correct = 0
    if (negatize(0) == 0)
        correct+= 1
    else
        puts "Expected negatize(0) to return:\n4\nYour method returned:\n#{negatize(0)}"
    end
    if (negatize(-69) == 69)
        correct+= 1
    else
        puts "Expected negatize(-69) to return:\n69 (lol)\nYour method returned:\n#{negatize(-69)}"
    end
    if (correct == 2)
        return "All addFour Tests Passed!"
    else
        return "You failed #{2-correct} tests. Pussy"
    end
end

#UNCOMMENT THE LINE BELOW WHEN READY

# testNegatize

# Takes a string and adds " in my pants!" to it
def pantsParty(str)

end

def testPantsParty
    correct = 0
    if (pantsParty("Let's hang out").include?("Let's hang out in my pants!"))
        correct+= 1
    else
        puts "Expected pantsParty('Lets\'s hang out) to return:\n'Let\'s hang out in my pants!'\nYour method returned:\n#{pantsParty("Let's hang out")}"
    end
    if (pantsParty("Dude, there is a party").include?("Dude, there is a party in my pants!"))
        correct+= 1
    else
        puts "Expected pantsParty('Dude, there is a party') to return:\n'Dude, there is a party in my pants!'\nYour method returned:\n#{pantsParty("Dude, there is a party")}"
    end
    if (correct == 2)
        return "All pantsParty Tests Passed!"
    else
        return "You failed #{2-correct} tests. Pussy"
    end
end

#UNCOMMENT THE LINE BELOW WHEN READY

# testPantsParty

# Takes an array and an integer as an input. Returns that same array with the inputted ineteger appended to the end of it.
def addMe(arr, num)

end

def testAddMe
    correct = 0
    if (addMe([1, 2, 3], 4) == [1, 2, 3, 4])
        correct+= 1
    else
        puts "Expected addMe([1, 2, 3], 4) to return:\n[1, 2, 3, 4]\nYour method returned:\n#{addMe([1, 2, 3], 4)}"
    end
    if (addMe([1, 2, 3], 69) == [1, 2, 3, 69])
        correct+= 1
    else
        puts "Expected addMe([1, 2, 3], 69) to return:\n[1, 2, 3, 69] (lol)\nYour method returned:\n#{addMe([1, 2, 3], 69)}"
    end
    if (correct == 2)
        return "All addMe Tests Passed!"
    else
        return "You failed #{2-correct} tests. Pussy"
    end
end

#UNCOMMENT THE LINE BELOW WHEN READY

# testAddMe

# Takes a number as an input. If the number is positive it returns true, else it returns false
def positive?(num)

end

def testPositive?
    correct = 0
    if (positive?(1))
        correct+= 1
    else
        puts "Expected postivie?(1) to return:\ntrue\nYour method returned:\nfalse"
    end
    if !(positive?(-1))
        correct+= 1
    else
        puts "Expected postivie?(-1) to return:\nfalse\nYour method returned:\ntrue"
    end
    if (correct == 2)
        return "All positive? Tests Passed!"
    else
        return "You failed #{2-correct} tests. Pussy"
    end
end

#UNCOMMENT THE LINE BELOW WHEN READY

# testPositive?

# Takes a number as an input, returns postiive if it is evenly divisible by 3
def divByThree?(num)

end

def testDivByThree?
    correct = 0
    if (divByThree?(69))
        correct+= 1
    else
        puts "Expected divByThree?(69) to return:\ntrue\nYour method returned:\nfalse"
    end
    if !(divByThree?(13))
        correct+= 1
    else
        puts "Expected divByThree?(13) to return:\nfalse\nYour method returned:\ntrue"
    end
    if (correct == 2)
        return "All divByThree? Tests Passed!"
    else
        return "You failed #{2-correct} tests. Pussy"
    end
end

#UNCOMMENT THE LINE BELOW WHEN READY 

# testDivByThree?

# Takes an array and an integer. Finds the the index of the array that is equal to the inputted integer

def findIndexOf(arr, index)

end

def testFindIndexOf
    correct = 0
    input1 = "findIndexOf([1, 2, 3, 4, 5], 2)"
    tester1 = findIndexOf([1, 2, 3, 4, 5], 2)
    answer1 = 3
    input2= "findIndexOf([0, 1453, 3, 69, 100], 3)"
    tester2 = findIndexOf([0, 1453, 3, 69, 100], 3)
    answer2 = 69
    if (tester1 == answer1)
        correct+= 1
    else
        puts "input: #{input1}"
        puts "Got #{tester1}\nExpected #{answer1}"
    end
    if (tester2 == answer2)
        correct+= 1
    else
        puts "input: #{input2}"
        puts "Got #{tester2}\nExpected #{answer2}"
    end
    if (correct == 2)
        return "All findIndexOf Tests Passed!"
    else
        return "You failed #{2-correct} tests. Pussy"
    end
end

#UNCOMMENT WHEN YOU ARE READY

# testFindIndexOf

# Takes an array of integers and adds 1 to every element in the array, before returning that array
def addOneToAll(arr)

end

def testAddOneToAll
    correct = 0
    input1 = "addOneToAll([68, 68, 68, 68]"
    tester1 = addOneToAll([68, 68, 68, 68])
    answer1 = [69,69, 69, 69]
    input1 = "addOneToAll([34, 68, 34, 68]"
    tester1 = addOneToAll([34, 68, 34, 68])
    answer1 = [35,69, 35, 69]
    if (tester1 == answer1)
        correct+= 1
    else
        puts "input: #{input1}"
        puts "Got #{tester1}\nExpected #{answer1}"
    end
    if (tester2 == answer2)
        correct+= 1
    else
        puts "input: #{input2}"
        puts "Got #{tester2}\nExpected #{answer2}"
    end
    if (correct == 2)
        return "All findIndexOf Tests Passed!"
    else
        return "You failed #{2-correct} tests. Pussy"
    end
end

#UNCOMMENT WHEN READY

# testAddOneToAll

