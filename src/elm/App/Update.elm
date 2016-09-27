module App.Update exposing (..)

import App.Model exposing (..)


type Msg
    = Number


init : ( Model, Cmd Msg )
init =
    ( 1, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )
