# Micro Reddit Project
Rails micro reddit project from The Odin Project

## Getting Started 
To get started with the app, clone the repo and then install the needed gems using:
```
$ bundle install --without production
```
Next migrate the database using:
```
$ rails db:migrate
```
Finally run the rails console using:
```
$ rails console
```
And now in the console you can create users,posts and comments like:
```
$ user1 = User.create({:username => 'username1', :mail => 'usernamemail@mail.com'})
```

### Contributors

* [Sumaer Jolly](https://github.com/sumaerjolly)
* [Xarri Jorge](https://github.com/xarrijorge)

