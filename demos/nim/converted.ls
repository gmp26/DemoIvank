#
# Output from https://js2ls.org/public/
#

rand01 = ->
  randomNum = Math.random!
  randomNum

Start = ->
  stage = new Stage 'stage'
  Coin = new BitmapData 'Coin2.png'
  widthContext = window.innerWidth / 600
  heightContext = window.innerHeight / 900
  if heightContext >= widthContext then radContext = widthContext else radContext = heightContext
  f1 = new TextFormat 'Times new Roman', radContext * 60, 8913049, true, true
  title = new TextField
  title.selectable = false
  title.setTextFormat f1
  title.text = 'Nim - A Game of Mathematical Strategy'
  title.width = title.textWidth
  title.height = title.textHeight
  stage.addChild title
  title.x = 320
  title.y = 20
  s1 = void
  s2 = void
  s3 = void
  s4 = void
  s5 = void
  s6 = void
  s7 = void
  s8 = void
  s1 = new Bitmap Coin
  s2 = new Bitmap Coin
  s3 = new Bitmap Coin
  s4 = new Bitmap Coin
  s5 = new Bitmap Coin
  s6 = new Bitmap Coin
  s7 = new Bitmap Coin
  s8 = new Bitmap Coin
  s1.x = widthContext * 25
  s2.x = widthContext * 25
  s3.x = widthContext * 25
  s4.x = widthContext * 25
  s5.x = widthContext * 25
  s6.x = widthContext * 25
  s7.x = widthContext * 25
  s8.x = widthContext * 25
  s1.y = heightContext * 110
  s2.y = heightContext * 210
  s3.y = heightContext * 310
  s4.y = heightContext * 410
  s5.y = heightContext * 510
  s6.y = heightContext * 610
  s7.y = heightContext * 710
  s8.y = heightContext * 810
  s1.scaleX = s1.scaleY = radContext * 0.8
  s2.scaleX = s2.scaleY = radContext * 0.8
  s3.scaleX = s3.scaleY = radContext * 0.8
  s4.scaleX = s4.scaleY = radContext * 0.8
  s5.scaleX = s5.scaleY = radContext * 0.8
  s6.scaleX = s6.scaleY = radContext * 0.8
  s7.scaleX = s7.scaleY = radContext * 0.8
  s8.scaleX = s8.scaleY = radContext * 0.8
  s1.buttonMode = true
  s2.buttonMode = true
  s3.buttonMode = true
  s4.buttonMode = true
  s5.buttonMode = true
  s6.buttonMode = true
  s7.buttonMode = true
  s8.buttonMode = true
  s1.alpha = 1
  s2.alpha = 1
  s3.alpha = 1
  s4.alpha = 1
  s5.alpha = 1
  s6.alpha = 1
  s7.alpha = 1
  s8.alpha = 1
  R = rand01!
  stage.addChild s1
  if R >= 0.125
    stage.addChild s2
    if R >= 0.25
      stage.addChild s3
      if R >= 0.375
        stage.addChild s4
        if R >= 0.5
          stage.addChild s5
          if R >= 0.625
            stage.addChild s6
            if R >= 0.75
              stage.addChild s7
              stage.addChild s8 if R >= 0.875
  s1.addEventListener MouseEvent.MOUSE_DOWN, onMCs1
  s2.addEventListener MouseEvent.MOUSE_DOWN, onMCs2
  s3.addEventListener MouseEvent.MOUSE_DOWN, onMCs3
  s4.addEventListener MouseEvent.MOUSE_DOWN, onMCs4
  s5.addEventListener MouseEvent.MOUSE_DOWN, onMCs5
  s6.addEventListener MouseEvent.MOUSE_DOWN, onMCs6
  s7.addEventListener MouseEvent.MOUSE_DOWN, onMCs7
  s8.addEventListener MouseEvent.MOUSE_DOWN, onMCs8
  t1 = void
  t2 = void
  t3 = void
  t4 = void
  t5 = void
  t6 = void
  t7 = void
  t8 = void
  t1 = new Bitmap Coin
  t2 = new Bitmap Coin
  t3 = new Bitmap Coin
  t4 = new Bitmap Coin
  t5 = new Bitmap Coin
  t6 = new Bitmap Coin
  t7 = new Bitmap Coin
  t8 = new Bitmap Coin
  t1.x = widthContext * 130
  t2.x = widthContext * 130
  t3.x = widthContext * 130
  t4.x = widthContext * 130
  t5.x = widthContext * 130
  t6.x = widthContext * 130
  t7.x = widthContext * 130
  t8.x = widthContext * 130
  t1.y = heightContext * 110
  t2.y = heightContext * 210
  t3.y = heightContext * 310
  t4.y = heightContext * 410
  t5.y = heightContext * 510
  t6.y = heightContext * 610
  t7.y = heightContext * 710
  t8.y = heightContext * 810
  t1.scaleX = t1.scaleY = radContext * 0.8
  t2.scaleX = t2.scaleY = radContext * 0.8
  t3.scaleX = t3.scaleY = radContext * 0.8
  t4.scaleX = t4.scaleY = radContext * 0.8
  t5.scaleX = t5.scaleY = radContext * 0.8
  t6.scaleX = t6.scaleY = radContext * 0.8
  t7.scaleX = t7.scaleY = radContext * 0.8
  t8.scaleX = t8.scaleY = radContext * 0.8
  t1.buttonMode = true
  t2.buttonMode = true
  t3.buttonMode = true
  t4.buttonMode = true
  t5.buttonMode = true
  t6.buttonMode = true
  t7.buttonMode = true
  t8.buttonMode = true
  t1.alpha = 1
  t2.alpha = 1
  t3.alpha = 1
  t4.alpha = 1
  t5.alpha = 1
  t6.alpha = 1
  t7.alpha = 1
  t8.alpha = 1
  R = rand01!
  stage.addChild t1
  if R >= 0.125
    stage.addChild t2
    if R >= 0.25
      stage.addChild t3
      if R >= 0.375
        stage.addChild t4
        if R >= 0.5
          stage.addChild t5
          if R >= 0.625
            stage.addChild t6
            if R >= 0.75
              stage.addChild t7
              stage.addChild t8 if R >= 0.875
  t1.addEventListener MouseEvent.MOUSE_DOWN, onMCt1
  t2.addEventListener MouseEvent.MOUSE_DOWN, onMCt2
  t3.addEventListener MouseEvent.MOUSE_DOWN, onMCt3
  t4.addEventListener MouseEvent.MOUSE_DOWN, onMCt4
  t5.addEventListener MouseEvent.MOUSE_DOWN, onMCt5
  t6.addEventListener MouseEvent.MOUSE_DOWN, onMCt6
  t7.addEventListener MouseEvent.MOUSE_DOWN, onMCt7
  t8.addEventListener MouseEvent.MOUSE_DOWN, onMCt8
  u1 = void
  u2 = void
  u3 = void
  u4 = void
  u5 = void
  u6 = void
  u7 = void
  u8 = void
  u1 = new Bitmap Coin
  u2 = new Bitmap Coin
  u3 = new Bitmap Coin
  u4 = new Bitmap Coin
  u5 = new Bitmap Coin
  u6 = new Bitmap Coin
  u7 = new Bitmap Coin
  u8 = new Bitmap Coin
  u1.x = widthContext * 235
  u2.x = widthContext * 235
  u3.x = widthContext * 235
  u4.x = widthContext * 235
  u5.x = widthContext * 235
  u6.x = widthContext * 235
  u7.x = widthContext * 235
  u8.x = widthContext * 235
  u1.y = heightContext * 110
  u2.y = heightContext * 210
  u3.y = heightContext * 310
  u4.y = heightContext * 410
  u5.y = heightContext * 510
  u6.y = heightContext * 610
  u7.y = heightContext * 710
  u8.y = heightContext * 810
  u1.scaleX = u1.scaleY = radContext * 0.8
  u2.scaleX = u2.scaleY = radContext * 0.8
  u3.scaleX = u3.scaleY = radContext * 0.8
  u4.scaleX = u4.scaleY = radContext * 0.8
  u5.scaleX = u5.scaleY = radContext * 0.8
  u6.scaleX = u6.scaleY = radContext * 0.8
  u7.scaleX = u7.scaleY = radContext * 0.8
  u8.scaleX = u8.scaleY = radContext * 0.8
  u1.buttonMode = true
  u2.buttonMode = true
  u3.buttonMode = true
  u4.buttonMode = true
  u5.buttonMode = true
  u6.buttonMode = true
  u7.buttonMode = true
  u8.buttonMode = true
  u1.alpha = 1
  u2.alpha = 1
  u3.alpha = 1
  u4.alpha = 1
  u5.alpha = 1
  u6.alpha = 1
  u7.alpha = 1
  u8.alpha = 1
  R = rand01!
  stage.addChild u1
  if R >= 0.125
    stage.addChild u2
    if R >= 0.25
      stage.addChild u3
      if R >= 0.375
        stage.addChild u4
        if R >= 0.5
          stage.addChild u5
          if R >= 0.625
            stage.addChild u6
            if R >= 0.75
              stage.addChild u7
              stage.addChild u8 if R >= 0.875
  u1.addEventListener MouseEvent.MOUSE_DOWN, onMCu1
  u2.addEventListener MouseEvent.MOUSE_DOWN, onMCu2
  u3.addEventListener MouseEvent.MOUSE_DOWN, onMCu3
  u4.addEventListener MouseEvent.MOUSE_DOWN, onMCu4
  u5.addEventListener MouseEvent.MOUSE_DOWN, onMCu5
  u6.addEventListener MouseEvent.MOUSE_DOWN, onMCu6
  u7.addEventListener MouseEvent.MOUSE_DOWN, onMCu7
  u8.addEventListener MouseEvent.MOUSE_DOWN, onMCu8
  v1 = void
  v2 = void
  v3 = void
  v4 = void
  v5 = void
  v6 = void
  v7 = void
  v8 = void
  v1 = new Bitmap Coin
  v2 = new Bitmap Coin
  v3 = new Bitmap Coin
  v4 = new Bitmap Coin
  v5 = new Bitmap Coin
  v6 = new Bitmap Coin
  v7 = new Bitmap Coin
  v8 = new Bitmap Coin
  v1.x = widthContext * 340
  v2.x = widthContext * 340
  v3.x = widthContext * 340
  v4.x = widthContext * 340
  v5.x = widthContext * 340
  v6.x = widthContext * 340
  v7.x = widthContext * 340
  v8.x = widthContext * 340
  v1.y = heightContext * 110
  v2.y = heightContext * 210
  v3.y = heightContext * 310
  v4.y = heightContext * 410
  v5.y = heightContext * 510
  v6.y = heightContext * 610
  v7.y = heightContext * 710
  v8.y = heightContext * 810
  v1.scaleX = v1.scaleY = radContext * 0.8
  v2.scaleX = v2.scaleY = radContext * 0.8
  v3.scaleX = v3.scaleY = radContext * 0.8
  v4.scaleX = v4.scaleY = radContext * 0.8
  v5.scaleX = v5.scaleY = radContext * 0.8
  v6.scaleX = v6.scaleY = radContext * 0.8
  v7.scaleX = v7.scaleY = radContext * 0.8
  v8.scaleX = v8.scaleY = radContext * 0.8
  v1.buttonMode = true
  v2.buttonMode = true
  v3.buttonMode = true
  v4.buttonMode = true
  v5.buttonMode = true
  v6.buttonMode = true
  v7.buttonMode = true
  v8.buttonMode = true
  v1.alpha = 1
  v2.alpha = 1
  v3.alpha = 1
  v4.alpha = 1
  v5.alpha = 1
  v6.alpha = 1
  v7.alpha = 1
  v8.alpha = 1
  R = rand01!
  stage.addChild v1
  if R >= 0.125
    stage.addChild v2
    if R >= 0.25
      stage.addChild v3
      if R >= 0.375
        stage.addChild v4
        if R >= 0.5
          stage.addChild v5
          if R >= 0.625
            stage.addChild v6
            if R >= 0.75
              stage.addChild v7
              stage.addChild v8 if R >= 0.875
  v1.addEventListener MouseEvent.MOUSE_DOWN, onMCv1
  v2.addEventListener MouseEvent.MOUSE_DOWN, onMCv2
  v3.addEventListener MouseEvent.MOUSE_DOWN, onMCv3
  v4.addEventListener MouseEvent.MOUSE_DOWN, onMCv4
  v5.addEventListener MouseEvent.MOUSE_DOWN, onMCv5
  v6.addEventListener MouseEvent.MOUSE_DOWN, onMCv6
  v7.addEventListener MouseEvent.MOUSE_DOWN, onMCv7
  v8.addEventListener MouseEvent.MOUSE_DOWN, onMCv8
  w1 = void
  w2 = void
  w3 = void
  w4 = void
  w5 = void
  w6 = void
  w7 = void
  w8 = void
  w1 = new Bitmap Coin
  w2 = new Bitmap Coin
  w3 = new Bitmap Coin
  w4 = new Bitmap Coin
  w5 = new Bitmap Coin
  w6 = new Bitmap Coin
  w7 = new Bitmap Coin
  w8 = new Bitmap Coin
  w1.x = widthContext * 445
  w2.x = widthContext * 445
  w3.x = widthContext * 445
  w4.x = widthContext * 445
  w5.x = widthContext * 445
  w6.x = widthContext * 445
  w7.x = widthContext * 445
  w8.x = widthContext * 445
  w1.y = heightContext * 110
  w2.y = heightContext * 210
  w3.y = heightContext * 310
  w4.y = heightContext * 410
  w5.y = heightContext * 510
  w6.y = heightContext * 610
  w7.y = heightContext * 710
  w8.y = heightContext * 810
  w1.scaleX = w1.scaleY = radContext * 0.8
  w2.scaleX = w2.scaleY = radContext * 0.8
  w3.scaleX = w3.scaleY = radContext * 0.8
  w4.scaleX = w4.scaleY = radContext * 0.8
  w5.scaleX = w5.scaleY = radContext * 0.8
  w6.scaleX = w6.scaleY = radContext * 0.8
  w7.scaleX = w7.scaleY = radContext * 0.8
  w8.scaleX = w8.scaleY = radContext * 0.8
  w1.buttonMode = true
  w2.buttonMode = true
  w3.buttonMode = true
  w4.buttonMode = true
  w5.buttonMode = true
  w6.buttonMode = true
  w7.buttonMode = true
  w8.buttonMode = true
  w1.alpha = 1
  w2.alpha = 1
  w3.alpha = 1
  w4.alpha = 1
  w5.alpha = 1
  w6.alpha = 1
  w7.alpha = 1
  w8.alpha = 1
  R = rand01!
  stage.addChild w1
  if R >= 0.125
    stage.addChild w2
    if R >= 0.25
      stage.addChild w3
      if R >= 0.375
        stage.addChild w4
        if R >= 0.5
          stage.addChild w5
          if R >= 0.625
            stage.addChild w6
            if R >= 0.75
              stage.addChild w7
              stage.addChild w8 if R >= 0.875
  w1.addEventListener MouseEvent.MOUSE_DOWN, onMCw1
  w2.addEventListener MouseEvent.MOUSE_DOWN, onMCw2
  w3.addEventListener MouseEvent.MOUSE_DOWN, onMCw3
  w4.addEventListener MouseEvent.MOUSE_DOWN, onMCw4
  w5.addEventListener MouseEvent.MOUSE_DOWN, onMCw5
  w6.addEventListener MouseEvent.MOUSE_DOWN, onMCw6
  w7.addEventListener MouseEvent.MOUSE_DOWN, onMCw7
  w8.addEventListener MouseEvent.MOUSE_DOWN, onMCw8
  x1 = void
  x2 = void
  x3 = void
  x4 = void
  x5 = void
  x6 = void
  x7 = void
  x8 = void
  x1 = new Bitmap Coin
  x2 = new Bitmap Coin
  x3 = new Bitmap Coin
  x4 = new Bitmap Coin
  x5 = new Bitmap Coin
  x6 = new Bitmap Coin
  x7 = new Bitmap Coin
  x8 = new Bitmap Coin
  x1.x = widthContext * 550
  x2.x = widthContext * 550
  x3.x = widthContext * 550
  x4.x = widthContext * 550
  x5.x = widthContext * 550
  x6.x = widthContext * 550
  x7.x = widthContext * 550
  x8.x = widthContext * 550
  x1.y = heightContext * 110
  x2.y = heightContext * 210
  x3.y = heightContext * 310
  x4.y = heightContext * 410
  x5.y = heightContext * 510
  x6.y = heightContext * 610
  x7.y = heightContext * 710
  x8.y = heightContext * 810
  x1.scaleX = x1.scaleY = radContext * 0.8
  x2.scaleX = x2.scaleY = radContext * 0.8
  x3.scaleX = x3.scaleY = radContext * 0.8
  x4.scaleX = x4.scaleY = radContext * 0.8
  x5.scaleX = x5.scaleY = radContext * 0.8
  x6.scaleX = x6.scaleY = radContext * 0.8
  x7.scaleX = x7.scaleY = radContext * 0.8
  x8.scaleX = x8.scaleY = radContext * 0.8
  x1.buttonMode = true
  x2.buttonMode = true
  x3.buttonMode = true
  x4.buttonMode = true
  x5.buttonMode = true
  x6.buttonMode = true
  x7.buttonMode = true
  x8.buttonMode = true
  x1.alpha = 1
  x2.alpha = 1
  x3.alpha = 1
  x4.alpha = 1
  x5.alpha = 1
  x6.alpha = 1
  x7.alpha = 1
  x8.alpha = 1
  R = rand01!
  stage.addChild x1
  if R >= 0.125
    stage.addChild x2
    if R >= 0.25
      stage.addChild x3
      if R >= 0.375
        stage.addChild x4
        if R >= 0.5
          stage.addChild x5
          if R >= 0.625
            stage.addChild x6
            if R >= 0.75
              stage.addChild x7
              stage.addChild x8 if R >= 0.875
  x1.addEventListener MouseEvent.MOUSE_DOWN, onMCx1
  x2.addEventListener MouseEvent.MOUSE_DOWN, onMCx2
  x3.addEventListener MouseEvent.MOUSE_DOWN, onMCx3
  x4.addEventListener MouseEvent.MOUSE_DOWN, onMCx4
  x5.addEventListener MouseEvent.MOUSE_DOWN, onMCx5
  x6.addEventListener MouseEvent.MOUSE_DOWN, onMCx6
  x7.addEventListener MouseEvent.MOUSE_DOWN, onMCx7
  x8.addEventListener MouseEvent.MOUSE_DOWN, onMCx8

onMCs1 = (s1) -> s1.target.visible = false

onMCs2 = (s2) -> s2.target.visible = false

onMCs3 = (s3) -> s3.target.visible = false

onMCs4 = (s4) -> s4.target.visible = false

onMCs5 = (s5) -> s5.target.visible = false

onMCs6 = (s6) -> s6.target.visible = false

onMCs7 = (s7) -> s7.target.visible = false

onMCs8 = (s8) -> s8.target.visible = false

onMCt1 = (t1) -> t1.target.visible = false

onMCt2 = (t2) -> t2.target.visible = false

onMCt3 = (t3) -> t3.target.visible = false

onMCt4 = (t4) -> t4.target.visible = false

onMCt5 = (t5) -> t5.target.visible = false

onMCt6 = (t6) -> t6.target.visible = false

onMCt7 = (t7) -> t7.target.visible = false

onMCt8 = (t8) -> t8.target.visible = false

onMCu1 = (u1) -> u1.target.visible = false

onMCu2 = (u2) -> u2.target.visible = false

onMCu3 = (u3) -> u3.target.visible = false

onMCu4 = (u4) -> u4.target.visible = false

onMCu5 = (u5) -> u5.target.visible = false

onMCu6 = (u6) -> u6.target.visible = false

onMCu7 = (u7) -> u7.target.visible = false

onMCu8 = (u8) -> u8.target.visible = false

onMCv1 = (v1) -> v1.target.visible = false

onMCv2 = (v2) -> v2.target.visible = false

onMCv3 = (v3) -> v3.target.visible = false

onMCv4 = (v4) -> v4.target.visible = false

onMCv5 = (v5) -> v5.target.visible = false

onMCv6 = (v6) -> v6.target.visible = false

onMCv7 = (v7) -> v7.target.visible = false

onMCv8 = (v8) -> v8.target.visible = false

onMCw1 = (w1) -> w1.target.visible = false

onMCw2 = (w2) -> w2.target.visible = false

onMCw3 = (w3) -> w3.target.visible = false

onMCw4 = (w4) -> w4.target.visible = false

onMCw5 = (w5) -> w5.target.visible = false

onMCw6 = (w6) -> w6.target.visible = false

onMCw7 = (w7) -> w7.target.visible = false

onMCw8 = (w8) -> w8.target.visible = false

onMCx1 = (x1) -> x1.target.visible = false

onMCx2 = (x2) -> x2.target.visible = false

onMCx3 = (x3) -> x3.target.visible = false

onMCx4 = (x4) -> x4.target.visible = false

onMCx5 = (x5) -> x5.target.visible = false

onMCx6 = (x6) -> x6.target.visible = false

onMCx7 = (x7) -> x7.target.visible = false

onMCx8 = (x8) -> x8.target.visible = false