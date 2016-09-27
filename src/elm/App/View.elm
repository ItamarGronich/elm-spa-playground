module App.View exposing (..)

import App.Model exposing (..)
import App.Update exposing (..)
import Html exposing (h1, text)


view : Model -> Html.Html Msg
view model =
    h1 [] [ text (toString model) ]
