#
# start the game and make a context for global vars. 
# Not interested in the return value -- hence the ! in !->
#
startNim = (stageId) !->

  # ! here, just means () i.e. call it now!
  rand01 = -> Math.random!

  # persistent vars
  stage = new Stage stageId
  Coin = new BitmapData 'Coin2.png'
  widthContext = window.innerWidth / 600
  heightContext = window.innerHeight / 900
  radContext = if heightContext >= widthContext then widthContext else heightContext

  # configuration -- we could read this in
  cfg = 
    maxCols: 6
    maxRows: 8

  #
  # Better done in html since we can inherit style and wrap if necessary
  #
  # renderTitle = !->
  #   f1 = new TextFormat 'Times new Roman', radContext * 60, 8913049, true, true
  #   title = new TextField
  #   title.selectable = false
  #   title.setTextFormat f1
  #   title.text = 'Nim - A Game of Mathematical Strategy'
  #   title.width = title.textWidth
  #   title.height = title.textHeight
  #   stage.addChild title
  #   title.x = 320
  #   title.y = 20

  #
  # makeCoin 1..cfg.maxRows. I've stored col and row against each coin.
  # Useful for reverse lookups, and it's easier to debug by (col,row) rather
  # than (x,y)
  #
  makeCoin = (col, row) ->
    coin = new Bitmap Coin
    coin.x = widthContext * ((100*col) - 90)
    coin.y = heightContext * ((100*row) - 90)
    coin.col = col
    coin.row = row
    coin.scaleX = coin.scaleY = radContext * 0.8
    coin.buttonMode = true
    coin.alpha = 1
    coin

  # See map in MDN docs. 
  # Could also use LiveScript `for row in [1 to cfg.maxRows]`
  makeColumn = (col) ->
    [1 to cfg.maxRows].map ((row) -> makeCoin col, row)

  # addColumn 
  addColumn = (col) ->
    coinsInColumn = makeColumn col
    r = rand01!
    [0 to (cfg.maxRows-1)]
      .filter ((row) -> r >= row / cfg.maxRows)
      .map ((row) ->
        coin = coinsInColumn[row]
        console.log "adding coin at (#col,#row)"
        stage.addChild coin

        # A reset button should remove any old event listeners to avoid a memory
        # leak. Doesn't really matter in a short-lived app like this though.
        # Page refresh blows the whole thing away anyway.
        coin.addEventListener MouseEvent.MOUSE_DOWN, ((event) -> event.target.visible = false)
      )

  # draw everything
  draw = !->
    # renderTitle!
    [1 to cfg.maxCols].map addColumn

  draw!

