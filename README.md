Tryout the app: https://polkflautism.herokuapp.com/

# Purpose
Creating a forum for families in Polk County, FL to share resources that help them raise and care for children with autism spectrum disorder.

# Features
- User should be able to sign up with Twitter, Facebook, or Google.
- User should be able to post an article, like articles, leave a comment in an article.
- The posts will be separated into topics for easier navigation.
- User will be able to see their own likes and posts.
- Admin can see admin-only buttons for creating, deleting, and updating topics. Admin should also be able to delete posts, comments and users.
- User should be able to edit, update, and delete their comments and posts.

# How

- Controllers
  - comments
  - posts
  - users
  - search
  - session (omniauth)
  - topics
  - welcome (homepage)

- Models
  - Comment
  - Like
  - Post
  - Topic
  - User

- Gems/APIs
  - omniauth
  - omniauth-twitter
  - omniauth-facebook
  - omniauth-google-oauth2

#Result

![screenshot](https://github.com/kaxcode/pfa-network/blob/master/doc/pfan-demo.gif)
