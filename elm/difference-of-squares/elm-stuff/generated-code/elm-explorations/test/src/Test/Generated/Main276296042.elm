module Test.Generated.Main276296042 exposing (main)

import Tests

import Test.Reporter.Reporter exposing (Report(..))
import Console.Text exposing (UseColor(..))
import Test.Runner.Node
import Test

main : Test.Runner.Node.TestProgram
main =
    [     Test.describe "Tests" [Tests.tests] ]
        |> Test.concat
        |> Test.Runner.Node.run { runs = Nothing, report = (ConsoleReport UseColor), seed = 403383912552141, processes = 12, paths = ["C:\\Users\\chris\\exercism\\elm\\difference-of-squares\\tests\\Tests.elm"]}