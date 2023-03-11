-- 2.写一个函数 lastButOne, 返回列表倒数第二个元素.
lastButOne a = if null (drop 2 a)
                then take 1 a
                else lastButOne (drop 1 a)