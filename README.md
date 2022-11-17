# 📗 Table of Contents

- [📖 About the Project](#about-project)
    - [🛠 Built With](#built-with)
        - [Tech Stack](#tech-stack)
        - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
    - [Setup](#setup)
    - [Prerequisites](#prerequisites)
    - [Install](#install)
    - [Usage](#usage)
    - [Run tests](#run-tests)
    - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)

<!-- PROJECT DESCRIPTION -->

# 📖 Test Driven Development Project <a name="about-project"></a>

> In this project we implemented a class with some methods using test-driven development (TDD).
> The idea is to write tests first and then the code.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

> Describe the tech stack and include only the relevant sections that apply to your project.
<details>
  <summary>Language</summary>
  <ul>
    <li><a href="https://reactjs.org/">Ruby</a></li>
  </ul>
</details>

<details>
  <summary>Linter</summary>
  <ul>
    <li><a href="https://expressjs.com/">Rubocop</a></li>
  </ul>
</details>

<details>
  <summary>Test Library</summary>
  <ul>
    <li><a href="https://expressjs.com/">RSpec</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>
> We created a class called `Solver` with the following methods:
 - `factorial` that takes one argument, an integer `num`, and returns the factorial for that number. The factorial is the multiplication of all integers from 1 to `num` and has the special case that the factorial of 0 is 1. This method only accepts 0 and positive integers, so if a negative integer is given it should raise an exception.
 - `reverse` that takes one argument, a string word, and returns word reversed (e.g. if word is `hello` it returns `olleh`).
 - `fizzbuzz` that takes one argument, an integer `num`, and returns a string. The returned string is constructed following these rules:
   - When `num` is divisible by `3`, return `fizz`.
   - When `num` is divisible by `5`, return `buzz`.
   - When `num` is divisible by `3` and `5`, return `fizzbuzz`.
   - Any other case, return `num` as a string (e.g. say `num` is `7` then return `7`).
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

### Prerequisites

In order to run this project you need:

- Install Ruby on your computer (machine)

### Setup
Clone this repository to your desired folder:
```sh
  git clone git@github.com:kusiLaw/TDD-project.git
  cd TDD-project
```
### Install
Install this project with:
```sh
  gem install bundler
  bundle install
```
### Usage
To run the project, execute the following command:
```sh
  ruby solver.rb
```
### Run tests
In order to run unit tests on the local machine Rspec gem should be installed
- run in the terminal
  ```sh
  gem install rspec
  ```
- After installation run
  ```sh
  rspec spec/file_name.rb
  ```
- If you are interested in running all the tests together then
  ```sh
  rspec spec
  ```
- For more information please visit [RubyGuides](https://www.rubyguides.com/2018/07/rspec-tutorial/).
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>
👤 **Kwaleyela Musilizo Ikafa**

[![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Kwaleyela-Ikafa)
[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/kwaleyela-musilizo-ikafa/)
[![Twitter](https://img.shields.io/badge/Twitter-%231DA1F2.svg?style=for-the-badge&logo=Twitter&logoColor=white)](https://twitter.com/K_Ikafa)


👤 **Praises Tula**

[![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/PraisesPJMT/)
[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/praises-tula/)
[![Twitter](https://img.shields.io/badge/Twitter-%231DA1F2.svg?style=for-the-badge&logo=Twitter&logoColor=white)](https://twitter.com/PraisesPJMT/)

[![Gmail](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:praisesmusa@gmail.com)
[![AngelList](https://img.shields.io/badge/AngelList-%23D4D4D4.svg?style=for-the-badge&logo=AngelList&logoColor=black)](https://angel.co/u/praises-tula/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!
<p align="right">(<a href="#readme-top">back to top</a>)</p>
