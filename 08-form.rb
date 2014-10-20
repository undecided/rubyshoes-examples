Shoes.app title: "Baby formula, now with real babies" do
  stack width: 0.45 do
    para "Name:"
    edit_line "Nom de plume", width: '98%'
    para "Address:"
    edit_box "Under your bed", width: '98%'
    para "Age:"
    flow do
      radio :age ; para 'often'
    end
    flow do
      radio :age ; para 'sometimes'
    end
    flow do
      radio :age, selected: true ; para 'yearly'
    end
  end

  stack width: 0.45, right: 0 do
    para "Personal Statement:"
    edit_box :width => '98%', :text => <<-EOP
One fine day in the middle of the night
Two dead soldiers got up to fight
Back to back they faced one another
Drew their swords and shot each other
    EOP

    button "I'm really just for appearances", width: '100%'
  end
end