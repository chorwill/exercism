module Test.Generated.Main4170143117 exposing (main)

import Tests

import Test.Reporter.Reporter exposing (Report(..))
import Console.Text exposing (UseColor(..))
import Test.Runner.Node
import Test

main : Test.Runner.Node.TestProgram
main =
    [     Test.describe "Tests" [Tests.tests] ]
        |> Test.concat
        |> Test.Runner.Node.run { runs = Nothing, report = (ConsoleReport UseColor), seed = 158750155402360, processes = 12, paths = ["C:\\Users\\chris\\exercism\\elm\\difference-of-squares\\tests\\Tests.elm"]}