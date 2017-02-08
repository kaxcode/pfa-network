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
lissa_lysikan = User.create!(name: "Lissa Lysik'an")
david_h_clements = User.create!(name: "David H. Clements")

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

post_18 = Post.create!(
  title: "Autism and Quality Of Life",
  body: "Baby has never smiled. Ever. She’s also never frowned. When presented with the smiling face of an adult she reacts with the same horror that she does when presented with a scowling face, an angry face, or a malevolent grin. All faces with any expression are equally horrifying to her if she sees them as ‘monsters’ (generally ‘adult’, with exceptions).
It isn’t because she doesn’t know happiness or sadness. It’s because faces are not something related to feelings. She giggles (which is really eery when you look at her expressionless face while she does it) when she’s having fun, tears come from her eyes when she’s sad, screams come from her mouth when she’s angry or scared. Her face remains the same. When there is thunder and she dives under my desk to hide she is scared and upset, but to look at her face you wouldn’t know it.
She isn’t suffering a “lower quality of life” for not using faces as a measure of emotion. It is simply something that is not part of her world. She isn’t sad for not being able to express or read emotion from faces — it’s simply not something that she grasps.
I do not speak, nor understand speech. I did when I was three, to the degree a three year old can. I don’t remember a time when I did. I don’t “miss” speaking or understanding, it’s not a part of my world. The only time I suffer a “reduced quality of life” from it is when people refuse to read my text, listen to my computer’s voice, or insist I stop signing when trying to talk. People who push my tablet away so I can’t read the text that it makes from their speaking, trying to force me to look at them when they talk. I’m not going to look at them anyway, since I dislike looking at faces almost as much as Baby does.
What the “quality of life” argument seems to boil down to is that if we don’t experience life the same way not-autistics do that we somehow feel bad about it and therefore suffer.
We don’t.
Baby is probably the happiest 24 year old I know of. She has her cartoons, her physics (she loves particle physics and the math that is needed to understand it, and giggling at the lack of predictive qualities of the current state of string theory), her teddy bear that is bigger than she is so she can sit in its lap when she needs a cuddle and there aren’t any people available, her ‘canny day’ — the holidays where she gets candy. Running naked through the treetops until she’s so tired she has to take a nap twenty feet in the air to have enough energy to climb back down to the ground. Running through the house naked screaming “hab nakie lil sabbidge onna loose!” then looking down, seeing that she doesn’t have her shorts on and going back through yelling “nakie lil sabbidge onna loose!” (a reference to her grandmother calling her a “half naked little savage” and refusing to let her in the kitchen). She’s awesomely happy.
When I am at home and not on a remote contract I am happy. I love my work. I don’t have to work, I could collect complete disability. I love my work. I have my computers, my huge family of people that love me and watch out for my meltdowns and tantrums and help me get through them, my art, my writing. I sort of miss “friends” in the abstract since the only kind I’ve ever had have been online and I still have them. When it comes to the real thing I just look at the fact that I cannot even be in the livingroom when the whole family is present because ‘too many people’ and realize the only part I’m missing is things I’ve only read about and not experienced. And when I read people write on their Facebook or tumblr or Medium “I just lost my best friend friend over an argument about politics/ethics/religion/etc” I see the ‘real world’ friendships are as fragile as online ones, and sometimes more so.
We are not “missing out” on fireworks displays — we have never been able to handle them so we do not feel any sense of loss over not being able to tolerate them now. We are not suffering a “lower quality of life” for not being able to be in a crowd of rude, pushy people in department stores. Even going to restaurants we can manage — Jen will have restaurants set aside a safe space for us once in a while so Ancient Guardian can take us out for special events. We end up thinking we’d have more fun at home with my music blasting while we dance around wildly and sing badly at the top of our lungs.
“But you pee in your pants!” That is not a problem for me. I always have. No big deal, pants and my body are washable.
“Baby screams at wearing clothes!” Not a problem. She spends 90+ % of her life in a forest naked.
Anyway, I’m babbling again. We are not suffering from a “lower quality of life” just because we enjoy a different life from what the average person does.
This post has been approved by the Association of Randomly Babbling Faeries as suitable for publication.",
  user: lissa_lysikan,
  topic: blogs,
)

post_18 = Post.create!(
  title: "Autism Awareness, Acceptance, and Cure Stories",
  body: "Because of Autism Awareness/Acceptance Month/Day people are becoming very aware of what amounts to a large discussion both inside and outside of the autism community. A lot of people have been stepping into this territory and are confused by what they see (e.g., “why the talk about genocide?”), in part because they are not familiar with the social model of disability, in part because they simply don’t understand autism.
  In this my goal is not to talk through the nuances of the politics around autism cures, but rather to provide some context on the environment in which that discussion is happening.
  Important Notes
  Here are some notes on neurodivergence, autism, and cure decision. I am going to use a lot of references that if you are not used to these discussions you are not going to be familiar with. I am going to provide resources on many of them. I ask that if you are going to ask questions or make a comment you familiarize yourself with these resources first. I will sometimes help educate people on this when I have the spoons, but only if you take the time to educate yourself on the baseline first (and more likely if you are a friend).
  I am also going to say that these represent my views on it as a person with autism, speaking largely about a generalized version of “the autistic experience.” With that said, as the saying goes: If you meet a person with autism, you have met one person with autism. It is an incredibly varied condition, existing in what could be described more as a ballpark than a spectrum.",
  user: david_h_clements,
  topic: blogs,
)
