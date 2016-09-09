import Html exposing (..)
import Html.App as App

type alias Model = Int
type Msg = NoOp

initialModel = 
  0

update : Msg -> Model -> Model
update msg model =
  model

view : Model -> Html Msg
view model = 
  div [] []

main =
  App.beginnerProgram
    { model = initialModel
    , view = view
    , update = update
    }


