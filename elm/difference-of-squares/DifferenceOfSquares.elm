module DifferenceOfSquares exposing (difference, squareOfSum, sumOfSquares)


sqr : Int -> Int
sqr x =
    x * x


squareOfSum : Int -> Int
squareOfSum n =
    n
        |> List.range 1
        |> List.sum
        |> sqr


sumOfSquares : Int -> Int
sumOfSquares n =
    n
        |> List.range 1
        |> List.map sqr
        |> List.sum


difference : Int -> Int
difference n =
    squareOfSum n - sumOfSquares n
