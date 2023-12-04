<div align="center">

# OOP-School-Library

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [OOP-School-Library](#oop-school-library)
- [📗 Table of Contents](#-table-of-contents)
- [📖 OOP-School-Library ](#-oop-school-library-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
  - [👥 Author ](#-author-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 OOP-School-Library <a name="about-project"></a>

**OOP-School-Library** is a Ruby tool to record books in a library. 

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

- Ruby

<!-- Features -->

### Key Features <a name="key-features"></a>

- Add new students or teachers.
- Add new books.
- Save records of who borrowed a given book and when.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

-VScode 
-Installed Ruby

### Setup

Clone this repository to your desired folder:

```sh
  git clone git@github.com:George7h/OOP-School-Library.git
```

### Install

Install this project with:

```sh
  cd OOP-School-Library
  bundle install
```

### Usage

To run the project, execute the following command in your terminal:


```sh
  irb
```

```sh
  require "./person" # Output should be: true
  require "./student" # Output should be: true
  require "./teacher" # Output should be: true
```

```sh
# Create a person
person = Person.new(1, name: "Peter", age: 22)
puts person.id  # Output: 1
puts person.name  # Output: Peter
puts person.age  # Output: 22
puts person.can_use_services?  # Output: true

# Create a student
student = Student.new(2, "Science", name: "Lex", age: 15)
puts student.id  # Output: 2
puts student.name  # Output: Lex
puts student.age  # Output: 15
puts student.classroom  # Output: Science
puts student.can_use_services?  # Output: true
puts student.play_hooky  # Output: ¯\(ツ)/¯

# Create a teacher
teacher = Teacher.new(3, "Biology", name: "Martin", age: 42)
puts teacher.id  # Output: 3
puts teacher.name  # Output: Martin
puts teacher.age  # Output: 42
puts teacher.specialization  # Output: Biology
puts teacher.can_use_services?  # Output: true

```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Author <a name="author"></a>

👤 **George Hamman**

- GitHub: [@githubhandle](https://github.com/George7h)
- LinkedIn: <a href="https://www.linkedin.com/in/george-hamman-95b98224b/">George Hamman</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- **Add function that shows if a book is currently in the library or if it is still borrowed**

- **Add a function to outstanding books and penalties if books are brought back late**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/george7h/OOP-School-Library/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project you can share this project to your friend

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank microverse for this project

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is licensed under the [MIT License](./LICENSE).

<p align="right">(<a href="#readme-top">back to top</a>)</p>
