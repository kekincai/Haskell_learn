data Point b = Point b b deriving Show

main = do
    print $ Point 100 200     -- Int, Integerに対応
    print $ Point 100.0 200.0 -- Doubleに対応