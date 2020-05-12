[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
[![LinkedIn][linkedin-shield2]][linkedin-url2]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h2 align="center"> Micro-Reddit Models </h2>
  <p align="center">
      Creating a Micro-Reddit with only the Model and Database section... Play with it in the console!!!
    <br />
    <a href="https://github.com/EdCrux/micro-reddit-rails-models"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/EdCrux/micro-reddit-rails-models">View Demo</a>
    ·
    <a href="https://github.com/EdCrux/micro-reddit-rails-models/issues">Report Bug</a>
    ·
    <a href="https://github.com/EdCrux/micro-reddit-rails-models/issues">Request Feature</a>
  </p>
</p>

## Table of Contents
* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)
<!-- ABOUT THE PROJECT -->

## About The Project
<small>(Click on the image to play with the code! See instructions in [Usage](#usage))</small>
[![Product Name Screen Shot][product-screenshot]](https://gitpod.io/github.com/EdCrux/micro-reddit-rails-models)

In this project we developed a simplified data-model version of reddit that includes the following models:
* User model that validates the presence of password and a user name
* Post model that validates presence of title and body and is associated to the User
* Comment model that validates the presence of a comment and is associated to the User that is author of the comment and the Post it is refering to
* If you click on the link provided you can test the validations and create your own users, posts and comments

Here is the diagram to represent the relationships of the  models:
[![Product Name Screen Shot][product-example]](https://gitpod.io/github.com/EdCrux/micro-reddit-rails-models)

### Built With
The project was developed using the following technologies:
- [RUBY](https://www.ruby-lang.org/es/)
- [RUBOCOP LINTERN](https://github.com/microverseinc/linters-config/tree/master/ruby)
- [RAILS](https://rubyonrails.org/)

## Usage

Click on the image at the top or in the following [link](https://gitpod.io/github.com/EdCrux/micro-reddit-rails-models/tree/feature),

* Click on the terminal and type `bundle` and hit enter to begin the instalations of the necessary gems
* Click on the terminal and type `yarn install --check-files` and hit enter to update yarn
* Click on the terminal and type `rails db:migrate` and hit enter to create a local database with the predefined models
* Click on the terminal and type `rails c` and hit enter to start interacting with the database

Now you can test in the console!!

To quit the console just type `exit`

## Roadmap

See the [open issues](https://github.com/EdCrux/micro-reddit-rails-models/issues) for a list of proposed features (and known issues).

## Contact
<p align="center">

  Project Link: [https://github.com/EdCrux/micro-reddit-rails-models](https://github.com/EdCrux/micro-reddit-rails-models)

<p align="center">

  Kitzia Paola Vidal Marroquin - [Github user: kitpao](https://github.com/kitpao)
</p>
<p align="center" style="display: flex; justify-content: center; align-items: center;">
    <a target="_blank" href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=kitpao91@gmail.com">
      kitpao91@gmail.com
    </a> &nbsp; |
    <a target="_blank" href="https://github.com/kitpao/Personal_Projects">
        Portfolio
    </a> &nbsp; |
    <a target="_blank" href="https://www.linkedin.com/in/kitzia-paola-vidal/">
      LinkedIn
    </a> &nbsp; |
    <a target="_blank" href="https://twitter.com/Kitpao1">
      Twitter
    </a>
</p>

<p align="center">

  Jesus Eduardo Cruz Valdez - [EdCrux](https://github.com/EdCrux
)
</p>
<p align="center" style="display: flex; justify-content: center; align-items: center;">
    <a target="_blank" href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=jecruxiz@gmail.com
">
      jecruxiz@gmail.com
    </a> &nbsp; |
    <a target="_blank" href="https://github.com/EdCrux?tab=repositories">
        My Repositories
    </a> &nbsp; |
    <a target="_blank" href="www.linkedin.com/in/edcrux">
      LinkedIn
    </a> &nbsp; |
    <a target="_blank" href="https://twitter.com/edcrux8">
      Twitter
    </a>
</p>

## Acknowledgements
- [Microverse curriculum Rails section](https://www.microverse.org/?grsf=6ns691)
- [The Odin project: Building with active record ruby on rails](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails
)
- [Rails Guides] (https://guides.rubyonrails.org)

<!-- MARKDOWN LINKS & IMAGES -->
[contributors-shield]: https://img.shields.io/github/contributors/EdCrux/micro-reddit-rails-models.svg?style=flat-square
[contributors-url]: https://github.com/EdCrux/micro-reddit-rails-models/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/EdCrux/micro-reddit-rails-models.svg?style=flat-square
[forks-url]: https://github.com/EdCrux/micro-reddit-rails-models/network/members
[stars-shield]: https://img.shields.io/github/stars/EdCrux/micro-reddit-rails-models.svg?style=flat-square
[stars-url]: https://github.com/EdCrux/micro-reddit-rails-models/stargazers
[issues-shield]: https://img.shields.io/github/issues/EdCrux/micro-reddit-rails-models.svg?style=flat-square
[issues-url]: https://github.com/EdCrux/micro-reddit-rails-models/issues
[license-shield]: https://img.shields.io/github/license/EdCrux/micro-reddit-rails-models.svg?style=flat-square
[license-url]: https://github.com/EdCrux/micro-reddit-rails-models/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/kitzia-paola-vidal/
[linkedin-shield2]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url2]: https://www.linkedin.com/in/edcrux/
[product-screenshot]: logo.png
[product-example]: micro-reddit.jpg

