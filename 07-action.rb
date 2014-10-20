Shoes.app title: "3, 2, 1, ACTION!" do
  fill red
  a = oval radius: 20, left: 200, top: 200
  fill blue
  b = rect width: 20, left: 180, top: 180

  animate(20) do
    a.left += rand(-10..10)
    a.top += rand(-10..10)
    b.left += rand(-10..10)
    b.top += rand(-10..10)
  end
end