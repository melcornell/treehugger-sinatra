#treehash

class Tree_Hash
  
  def initialize
    @trees = {
      :tree1 => {:zip => 10001,
            :species => "Pear Callery",
            :nickname => "Pyrus Calleryana",
            :street => "West 25 Street",
            :diameter => 13}
      }
 
    
    
  end
  
  attr_accessor :trees
  
  
  
end
# trees = {
#   :tree1 => {:zip => 10001,
#             :species => "Pear Callery",
#             :nickname => "Pyrus Calleryana",
#             :street => "West 25 Street",
#             :diameter => 13}
# #   :tree2 => {:zip => 10002,
#             :species => "",
#             :nickname => "",
#             :street => "East Houson Street",
#             :diameter => 8},
#   :tree3 => {:zip => 10003,
#             :species => "",
#             :nickname => "",
#             :street => "4 Avenue",
#             :diameter => 13},
#   :tree4 => {:zip => 10004,
#             :species => "",
#             :nickname => "",
#             :street => "Washington Street",
#             :diameter => 4},
#   :tree5 => {:zip => 10005,
#             :species => "",
#             :nickname => "",
#             :street => "Pine Street",
#             :diameter => 7},
#   :tree6 => {:zip => 10006,
#             :species => "",
#             :nickname => "",
#             :street => "Trinity Place",
#             :diameter => 6},
#   :tree7 => {:zip => 10007,
#             :species => "",
#             :nickname => "",
#             :street => "West Street",
#             :diameter => 4 },
#   :tree8 => {:zip => 10009,
#             :species => "Sycamore",
#             :diameter => 10},
#   :tree9 => {:zip => 10010,
#             :species => "Sycamore",
#             :diameter => 10}
#   :tree10 => {:zip => 10011,
#             :species => "Sycamore",
#             :diameter => 10},
#   :tree11 => {:zip => 10012,
#             :species => "Sycamore",
#             :diameter => 10}
#   :tree12 => {:zip => 10013,
#             :species => "Sycamore",
#             :diameter => 10},
#   :tree13 => {:zip => 10014,
#             :species => "Sycamore",
#             :diameter => 10},
#   :tree14 => {:zip => 10016,
#     :species => "Sycamore",
#             :diameter => 10}
#   :tree15 => {:zip => 10017,
#             :species => "Sycamore",
#             :diameter => 10}
#   :tree16 => {:zip => 10018,
#             :species => "Sycamore",
#             :diameter => 10}
#   :tree17 => {:zip => 10019,
#             :species => "Sycamore",
#             :diameter => 10}
#   :tree18 => {:zip => 10020,
#             :species => "Sycamore",
#             :diameter => 10}
#   :tree19 => {:zip = > 10021,
#             :species => "Sycamore",
#             :diameter => 10}
#   :tree20 => {:zip => 10022,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree21 => {:zip => 10023,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree22 => {:zip => 10024,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree23 => {:zip => 10025,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree24 => {:zip => 10026,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree25 => {:zip => 10027,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree26 => {:zip => 10028,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree27 => {:zip => 10029,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree28 => {:zip => 10030,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree29 => {:zip => 10031,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree30 => {:zip => 10032,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree31 => {:zip => 10033,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree32 => {:zip => 10035,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree33 => {:zip => 10036,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree34 => {:zip => 10037,
#            :species => "Sycamore",
#             :diameter => 10}
#    :tree35 => {:zip = > 10038,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree36 => {:zip => 10039,
#             :species => "Sycamore",
#             :diameter => 10}
#    :tree37 => {:zip => 10040,
#             :species => "Sycamore",
#             :diameter => 10},
#    :tree38 => {:zip => 10044,
#             :species => "Sycamore",
#             :diameter => 10},
#    :tree39 => {:zip => 10069,
#             :species => "Sycamore",
#             :diameter => 10},
#    :tree40 => {:zip => 10128,
#             :species => "Sycamore",
#             :diameter => 10},
#    :tree41 => {:zip => 10162,
#             :species => "Sycamore",
#             :diameter => 10},
#    :tree42 => {:zip => 10280,
#             :species => "Sycamore",
#             :diameter => 10},
#    :tree43 => {:zip => 10282,
#             :species => "Sycamore",
#             :diameter => 10}
 