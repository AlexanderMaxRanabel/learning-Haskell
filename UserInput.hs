main = do
  putStrLn("Please enter your name: ")
  name <- getLine
  putStrLn("Please enter your surname: ")
  surname <- getLine
  putStrLn("Please enter Year of birth: ")
  yearOfBirthStr <- getLine
  let yearOfBirth = read yearOfBirthStr::Int
  let age = 2023 - yearOfBirth
  putStrLn("Hello " ++ name ++ " " ++ surname ++ " !" ++ " You are " ++ show age ++ " Years Old!")
