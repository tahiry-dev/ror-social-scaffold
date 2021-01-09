![](https://img.shields.io/badge/Microverse-blueviolet)

# Social Media Website

> This App allow its user to login and create posts, comment other's posts, like or dislike
and ask for friendship

![screenshot](./app_screenshot.png)



## Built With

- Rails 6
- Devise
- Facebook login API

## Live Demo

[Live Demo Link](https://livedemo.com)


## To get a local copy up and running follow these simple example steps.
-Step 1
    Navigate through the local folder where you want to clone the repository and run
 ```
    git clone https://github.com/tahiry-dev/ror-social-scaffold.git
 ```
-Step 2

    Run ``` cd ror-social-scaffold ```
-Step 3

    Run ``` bundle install ``` to install the gems from the Gemfile.
-Step 4

    Run ``` yarn install ``` to install the npm packages from the package.json file.
    
-Step 5

    Run ``` bundle exec figaro install ``` , this will create a file called application.yml in the config folder.
    
-Step 6

   Open config/application.yml and add your credenatials for your postgres account like this:
   
   ROR_SOCIAL_SCAFFOLD_DATABASE_PASSWORD: "examplePassword"
   
   ROR_SOCIAL_SCAFFOLD_DATABASE_USER: "exampleUser"

-Step 7

  Run ``` rails db:create``` and ``` rails db:migrate``` to create and migrate the database tables and associations.
  
-Step 8

Run ``` rails s```  to start the rails server.


-Step 9

    You can visit the app at http://localhost:3000. Enjoy!


## Authors

👤 **Tahiry RANDRIAMIARINTSOA**

- GitHub: [@tahiry-dev](https://github.com/tahiry-dev)
- Twitter: [@tahiry](https://twitter.com/Tahiry94825074)
- LinkedIn: [RANDRIAMIARINTSOA](https://www.linkedin.com/in/tahiry-randriamiarintsoa/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.
