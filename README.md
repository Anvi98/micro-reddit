![](https://img.shields.io/badge/Microverse-blueviolet)

# Building with Active Record Project

> In this project we learned about Active Record in Rails and Migrations, Validations and Associations for a User, Post and Comment models.

Additional description about the project and its features.

## Built With

- Git
- Github
- VSCode
- Ruby
- Rails
- Terminal
- Mac OSX
- Linux
- SQLite3
- GitFlow
- Pair-programming


## Getting Started

To get a local copy up and running follow these simple example steps.


### Setup

Install/use Ruby with version 3.0.0

Install Rails 

### Install

clone the project with `git@github.com:arthurborgesdev/micro-reddit.git`

run the migrations with `rails db:migrate`

### Usage

Open a Terminal and run `rails c` to open the console for Rails.

Create the Users, Posts and Comments using the model methods:


#### Users

To create a user, perform the following step:

`user = User.create(username: "Alex", email: "alex@gmail.com")`

This will create a user with id 1.

#### Posts

To create a post, perform the following step:

`post = Post.create(title: "Programming is nice", body: "Reasons why...", user_id: 1)`

This will create a post with id 1 that belongs to the user with id 1.

#### Comments

To create a comment, perform the following step:

`comment = Comment.create(message: "Programming is sure a nice thing!", user_id: 1, post_id: 1)`

This will create a comment with id 1 that belongs to the user with id 1 and to the post with id 1.


## Authors

👤 **Arthur Borges**

- GitHub: [@arthurborgesdev](https://github.com/arthurborgesdev)
- Twitter: [@arthurmoises](https://twitter.com/arthurmoises)
- LinkedIn: [Arthur Borges](https://linkedin.com/in/arthurmoises)

👤 **Alex Eponon**

- GitHub: [@Anvi98](https://github.com/Anvi98)
- Twitter: [@anvi_al](https://twitter.com/anvi_al)
- LinkedIn: [Alex Eponon](https://www.linkedin.com/in/anvi-alex-eponon/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- The Odin Project
- Rails API
- Rails Guides

## 📝 License

This project is [MIT](/LICENSE) licensed.