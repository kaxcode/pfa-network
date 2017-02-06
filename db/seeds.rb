# Sample data

# Creates Users
lavern_weldy       = User.create!(name: "Lavern Weldy")
alfredia_wessel    = User.create!(name: "Alfredia Wessel")
# raymond_courchesne = User.create!(name: "Raymond Courchesne")
# rolando_mackenzie  = User.create!(name: "Rolando Mackenzie")
# jermaine_lewellyn  = User.create!(name: "Jermaine Lewellyn")
# codi_keech         = User.create!(name: "Codi Keech")
# aline_pillsbury    = User.create!(name: "Aline Pillsbury")
# torri_stennett     = User.create!(name: "Torri Stennett")
# chelsea_barret     = User.create!(name: "Chelsea Barret")
# eda_thibodaux      = User.create!(name: "Eda Thibodaux")
# delma_wheelock     = User.create!(name: "Delma Wheelock")
# penney_streetman   = User.create!(name: "Penney Streetman")
# caarmelo_meinecke  = User.create!(name: "Carmelo Meinecken")
# elodia_kennell     = User.create!(name: "Elodia Kennell")
# tyree_shuff        = User.create!(name: "TyreeShuff")
# clemmie_cianciolo  = User.create!(name: "Clemmie Cianciolo")
# millicent_enderle  = User.create!(name: "Millicent Enderle")
# dodie_crooms       = User.create!(name: "Dodie Crooms")
# michel_berube      = User.create!(name: "Michel Berube")
# xavier_paez        = User.create!(name: "Xavier Paez")

# Creates Topics
speech_therapy                = Topic.create!(name: "Speech Therapy")
rights_IDEA                   = Topic.create!(name: "Rights/IDEA")
occupational_therapy          = Topic.create!(name: "Occupational Therepay (OT)")
applied_behavior_analysis     = Topic.create!(name: "Applied Behavior Analysis (ABA)")
individualized_education_plan = Topic.create!(name: "Individualized Education Plan (IEP)")
evaluations                   = Topic.create!(name: "Evaluations")
school_waiting_lists          = Topic.create!(name: "School Waiting Lists")
medical_waiting_lists         = Topic.create!(name: "Medical Waiting Lists")
blogs                         = Topic.create!(name: "Blogs")

# Creates Posts
post_1 = Post.create!(
  title: "My Experience",
  body: "Topping topping carrot cake toffee. Croissant dragée marshmallow muffin caramels oat cake bear claw sesame snaps. Icing halvah marzipan jelly beans lemon drops sweet roll cake marzipan lemon drops. Apple pie tiramisu sesame snaps tootsie roll jelly-o dessert chocolate cake cheesecake tiramisu. Powder bear claw jelly sesame snaps icing lollipop. Marshmallow dragée chocolate bar marzipan croissant biscuit sugar plum caramels oat cake. Fruitcake ice cream dragée marshmallow tiramisu topping candy. Cheesecake marshmallow pudding dragée jelly marshmallow pastry. Pastry oat cake sweet sweet roll. Jelly beans cake marshmallow carrot cake jujubes brownie chocolate cake. Cheesecake cheesecake lollipop gingerbread jujubes macaroon pudding dessert lollipop. Sweet sugar plum bear claw gummi bears. Candy jelly carrot cake fruitcake brownie jelly beans cookie. Gingerbread marshmallow jujubes pudding caramels candy canes soufflé jelly-o.",
  user: lavern_weldy,
  topic: speech_therapy,
)

post_2 = Post.create!(
  title: "Great Website for learning about IDEA & Rights",
  body: "Topping topping carrot cake toffee. Croissant dragée marshmallow muffin caramels oat cake bear claw sesame snaps. Icing halvah marzipan jelly beans lemon drops sweet roll cake marzipan lemon drops. Apple pie tiramisu sesame snaps tootsie roll jelly-o dessert chocolate cake cheesecake tiramisu. Powder bear claw jelly sesame snaps icing lollipop. Marshmallow dragée chocolate bar marzipan croissant biscuit sugar plum caramels oat cake. Fruitcake ice cream dragée marshmallow tiramisu topping candy. Cheesecake marshmallow pudding dragée jelly marshmallow pastry. Pastry oat cake sweet sweet roll. Jelly beans cake marshmallow carrot cake jujubes brownie chocolate cake. Cheesecake cheesecake lollipop gingerbread jujubes macaroon pudding dessert lollipop. Sweet sugar plum bear claw gummi bears. Candy jelly carrot cake fruitcake brownie jelly beans cookie. Gingerbread marshmallow jujubes pudding caramels candy canes soufflé jelly-o.",
  user: alfredia_wessel,
  topic: rights_IDEA ,
)
