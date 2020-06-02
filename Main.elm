module Main exposing (main)

import Html


main =
    Html.text "Hello, world!"


unexposed =
    5


f x =
    let
        -- let-in declarations aren’t printed by elm-interface-to-json, at least.
        -- Looking at the human readable parts of the .elmi file, `y` isn’t mentioned either.
        y =
            x + 1
    in
    y
