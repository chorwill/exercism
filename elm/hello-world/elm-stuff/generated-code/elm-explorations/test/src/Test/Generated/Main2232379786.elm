module Test.Generated.Main2232379786 exposing (main)

import Tests

import Test.Reporter.Reporter exposing (Report(..))
import Console.Text exposing (UseColor(..))
import Test.Runner.Node
import Test

main : Test.Runner.Node.TestProgram
main =
    [     Test.describe "Tests" [Tests.tests] ]
        |> Test.concat
        |> Test.Runner.Node.run { runs = Nothing, report = (ConsoleReport UseColor), seed = 348592933638503, processes = 4, paths = ["C:\\Users\\chorwill\\exercism\\elm\\hello-world\\tests\\Tests.elm"]}