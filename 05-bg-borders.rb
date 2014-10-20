Shoes.app title: "Only skin deep" do
  stack do
    background white
    border red, :strokewidth => 20
    border orange, :strokewidth => 17
    border yellow, :strokewidth => 14
    border green, :strokewidth => 11
    border blue, :strokewidth => 8
    border indigo, :strokewidth => 5
    border violet, :strokewidth => 2
    title 'I feel pretty', margin: 20
  end

  stack do
    background white
    background green(0.7)
    background red(0.3)
    para 'Oh so pretty', :margin => 10
  end
end