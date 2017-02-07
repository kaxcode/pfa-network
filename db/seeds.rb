# Sample data

# Creates Users
lavern_weldy = User.create!(name: "Lavern Weldy")
raymond_courchesne = User.create!(name: "Raymond Courchesne")
rolando_mackenzie = User.create!(name: "Rolando Mackenzie")
jermaine_lewellyn = User.create!(name: "Jermaine Lewellyn")
codi_keech = User.create!(name: "Codi Keech")
chelsea_baret = User.create!(name: "Chelsea Barret")
eda_thibodaux = User.create!(name: "Eda Thibodaux")
delma_wheelock = User.create!(name: "Delma Wheelock")
penney_streetman = User.create!(name: "Penney Streetman")
carmelo_meinecke = User.create!(name: "Carmelo Meinecken")
elodia_kennell = User.create!(name: "Elodia Kennell")
tyree_shuff = User.create!(name: "TyreeShuff")
clemmie_cianciolo = User.create!(name: "Clemmie Cianciolo")
millicent_enderle = User.create!(name: "Millicent Enderle")
dodie_crooms = User.create!(name: "Dodie Crooms")
michel_berube = User.create!(name: "Michel Berube")
xavier_paez = User.create!(name: "Xavier Paez")

# Creates Topics
general                       = Topic.create!(name: "General")
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
  body: "http://wrightslaw.com/",
  user: tyree_shuff,
  topic: rights_IDEA ,
)

post_3 = Post.create!(
  title: "Great Website for learning about IDEA & Rights",
  body: "http://wrightslaw.com/",
  user: raymond_courchesne,
  topic: occupational_therapy ,
)

post_4 = Post.create!(
  title: "Occupcational Therapy in Tampa",
  body: "http://www.independentlivinginc.com/",
  user: rolando_mackenzie,
  topic: occupational_therapy ,
)

post_5 = Post.create!(
  title: "List of ESE Schools in Polk County",
  body: "http://www.polk-fl.net/districtinfo/departments/learningsupport/ese/programs.htm",
  user: jermaine_lewellyn,
  topic: applied_behavior_analysis,
)

post_6 = Post.create!(
  title: "Central Florida Resources",
  body: "http://cfaii.org/resources.html",
  user: codi_keech,
  topic: general,
)

post_7 = Post.create!(
  title: "Central Florida Resources",
  body: "http://cfaii.org/resources.html",
  user: delma_wheelock,
  topic: general,
)

post_8 = Post.create!(
  title: "Self-Advocacy",
  body: "http://autisticadvocacy.org/",
  user: carmelo_meinecke,
  topic: rights_IDEA,
)

post_9 = Post.create!(
  title: "Parent Resources",
  body: "http://www.parentcenterhub.org/",
  user: elodia_kennell,
  topic: general,
)

post_10 = Post.create!(
  title: "Family Network for Disabilities",
  body: "http://fndusa.org/",
  user: chelsea_baret,
  topic: general,
)

post_11 = Post.create!(
  title: "General Resouces",
  body: "https://www.understood.org/en",
  user: eda_thibodaux,
  topic: general,
)

post_12 = Post.create!(
  title: "My Child's IEP",
  body: "Topping topping carrot cake toffee. Croissant dragée marshmallow muffin caramels oat cake bear claw sesame snaps. Icing halvah marzipan jelly beans lemon drops sweet roll cake marzipan lemon drops. Apple pie tiramisu sesame snaps tootsie roll jelly-o dessert chocolate cake cheesecake tiramisu. Powder bear claw jelly sesame snaps icing lollipop. Marshmallow dragée chocolate bar marzipan croissant biscuit sugar plum caramels oat cake. Fruitcake ice cream dragée marshmallow tiramisu topping candy. Cheesecake marshmallow pudding dragée jelly marshmallow pastry. Pastry oat cake sweet sweet roll. Jelly beans cake marshmallow carrot cake jujubes brownie chocolate cake. Cheesecake cheesecake lollipop gingerbread jujubes macaroon pudding dessert lollipop. Sweet sugar plum bear claw gummi bears. Candy jelly carrot cake fruitcake brownie jelly beans cookie. Gingerbread marshmallow jujubes pudding caramels candy canes soufflé jelly-o.",
  user: clemmie_cianciolo,
  topic: individualized_education_plan,
)

post_13 = Post.create!(
  title: "My Child's Evaluations",
  body: "Topping topping carrot cake toffee. Croissant dragée marshmallow muffin caramels oat cake bear claw sesame snaps. Icing halvah marzipan jelly beans lemon drops sweet roll cake marzipan lemon drops. Apple pie tiramisu sesame snaps tootsie roll jelly-o dessert chocolate cake cheesecake tiramisu. Powder bear claw jelly sesame snaps icing lollipop. Marshmallow dragée chocolate bar marzipan croissant biscuit sugar plum caramels oat cake. Fruitcake ice cream dragée marshmallow tiramisu topping candy. Cheesecake marshmallow pudding dragée jelly marshmallow pastry. Pastry oat cake sweet sweet roll. Jelly beans cake marshmallow carrot cake jujubes brownie chocolate cake. Cheesecake cheesecake lollipop gingerbread jujubes macaroon pudding dessert lollipop. Sweet sugar plum bear claw gummi bears. Candy jelly carrot cake fruitcake brownie jelly beans cookie. Gingerbread marshmallow jujubes pudding caramels candy canes soufflé jelly-o.",
  user: millicent_enderle,
  topic: evaluations,
)

post_14 = Post.create!(
  title: "Southwest Elementary Waiting List",
  body: "Topping topping carrot cake toffee. Croissant dragée marshmallow muffin caramels oat cake bear claw sesame snaps. Icing halvah marzipan jelly beans lemon drops sweet roll cake marzipan lemon drops. Apple pie tiramisu sesame snaps tootsie roll jelly-o dessert chocolate cake cheesecake tiramisu. Powder bear claw jelly sesame snaps icing lollipop. Marshmallow dragée chocolate bar marzipan croissant biscuit sugar plum caramels oat cake. Fruitcake ice cream dragée marshmallow tiramisu topping candy. Cheesecake marshmallow pudding dragée jelly marshmallow pastry. Pastry oat cake sweet sweet roll. Jelly beans cake marshmallow carrot cake jujubes brownie chocolate cake. Cheesecake cheesecake lollipop gingerbread jujubes macaroon pudding dessert lollipop. Sweet sugar plum bear claw gummi bears. Candy jelly carrot cake fruitcake brownie jelly beans cookie. Gingerbread marshmallow jujubes pudding caramels candy canes soufflé jelly-o.",
  user: dodie_crooms,
  topic: school_waiting_lists,
)

post_15 = Post.create!(
  title: "Dentist Waiting List",
  body: "Topping topping carrot cake toffee. Croissant dragée marshmallow muffin caramels oat cake bear claw sesame snaps. Icing halvah marzipan jelly beans lemon drops sweet roll cake marzipan lemon drops. Apple pie tiramisu sesame snaps tootsie roll jelly-o dessert chocolate cake cheesecake tiramisu. Powder bear claw jelly sesame snaps icing lollipop. Marshmallow dragée chocolate bar marzipan croissant biscuit sugar plum caramels oat cake. Fruitcake ice cream dragée marshmallow tiramisu topping candy. Cheesecake marshmallow pudding dragée jelly marshmallow pastry. Pastry oat cake sweet sweet roll. Jelly beans cake marshmallow carrot cake jujubes brownie chocolate cake. Cheesecake cheesecake lollipop gingerbread jujubes macaroon pudding dessert lollipop. Sweet sugar plum bear claw gummi bears. Candy jelly carrot cake fruitcake brownie jelly beans cookie. Gingerbread marshmallow jujubes pudding caramels candy canes soufflé jelly-o.",
  user: michel_berube,
  topic: medical_waiting_lists,
)

post_16 = Post.create!(
  title: "My Blog- Xavier",
  body: "Topping topping carrot cake toffee. Croissant dragée marshmallow muffin caramels oat cake bear claw sesame snaps. Icing halvah marzipan jelly beans lemon drops sweet roll cake marzipan lemon drops. Apple pie tiramisu sesame snaps tootsie roll jelly-o dessert chocolate cake cheesecake tiramisu. Powder bear claw jelly sesame snaps icing lollipop. Marshmallow dragée chocolate bar marzipan croissant biscuit sugar plum caramels oat cake. Fruitcake ice cream dragée marshmallow tiramisu topping candy. Cheesecake marshmallow pudding dragée jelly marshmallow pastry. Pastry oat cake sweet sweet roll. Jelly beans cake marshmallow carrot cake jujubes brownie chocolate cake. Cheesecake cheesecake lollipop gingerbread jujubes macaroon pudding dessert lollipop. Sweet sugar plum bear claw gummi bears. Candy jelly carrot cake fruitcake brownie jelly beans cookie. Gingerbread marshmallow jujubes pudding caramels candy canes soufflé jelly-o.",
  user: xavier_paez,
  topic: blogs,
)

post_17 = Post.create!(
  title: "My Blog- Penney",
  body: "Topping topping carrot cake toffee. Croissant dragée marshmallow muffin caramels oat cake bear claw sesame snaps. Icing halvah marzipan jelly beans lemon drops sweet roll cake marzipan lemon drops. Apple pie tiramisu sesame snaps tootsie roll jelly-o dessert chocolate cake cheesecake tiramisu. Powder bear claw jelly sesame snaps icing lollipop. Marshmallow dragée chocolate bar marzipan croissant biscuit sugar plum caramels oat cake. Fruitcake ice cream dragée marshmallow tiramisu topping candy. Cheesecake marshmallow pudding dragée jelly marshmallow pastry. Pastry oat cake sweet sweet roll. Jelly beans cake marshmallow carrot cake jujubes brownie chocolate cake. Cheesecake cheesecake lollipop gingerbread jujubes macaroon pudding dessert lollipop. Sweet sugar plum bear claw gummi bears. Candy jelly carrot cake fruitcake brownie jelly beans cookie. Gingerbread marshmallow jujubes pudding caramels candy canes soufflé jelly-o.",
  user: penney_streetman,
  topic: blogs,
)
