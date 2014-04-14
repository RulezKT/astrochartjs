CONSTANTS = (->
  private_ =
    DEBUG :false,
    HOUSE_SPACING_WIDTH: 5,
    HOUSE_SPACING_HEIGHT: 5,
    CELL_WIDTH_OFFSET_PERCENT:0.05,
    CELL_HEIGHT_OFFSET_PERCENT:0.25
    CELL_TOTAL_ROWS:3,
    CELL_TOTAL_COLS:3,
    DEFAULT_STYLE_SHEET: "../dist/themes/default.css"

  get: (name) ->
    private_[name]
)()