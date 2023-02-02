-- Обычно функции пишут с указанием типов данных. К примеру.
-- Здесь на вход два числа и на выходе одно число.
add :: Integer -> Integer -> Integer
add x y = x + y

main = do -- Объявление главной фунции
    putStrLn "The addition of the two numbers is: " -- Вывод строки (putStrLn используется для вывода только строк).
    print( add 2 5 ) -- Вывод результата.

