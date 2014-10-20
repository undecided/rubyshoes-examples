def c
  rand(100..255)
end

def move(oval, x, y, size)
  oval.left = x - (size / 2)
  oval.top = y - (size / 2)
  oval.style :width => size, :height => size
end

Shoes.app title: "tap tap tap" do
  size = 200
  me = oval 200, 200, size
  motion do |x, y|
    size += rand(-20..20)
    move me, x, y, size
  end

  # in theory...
  leave do
    move me, 0,0,0
  end

  click do |mouse_button, x, y|
    fill rgb(c,c,c,0.4)
    # following line creates oval
    move oval, x, y, size
    size = 200
  end

  keypress do |k|
    case k
    when :up
      size += 200
    when :down
      size -= 200
    end
  end
end