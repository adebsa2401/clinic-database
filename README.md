# Clinic database from diagram

## Getting Started

This repository contains SQL requests to create a database for a clinic. The database is created from the diagram below.

![Diagram](./clinic_diagram.png)

<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Vet clinic database] <a name="about-project"></a>

**Clinic database** is a database for a clinic. It stores information about patients, their medical histories, invoices and treatments.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Patients table is created**
- **Invoices table is created**
- **Treatments table is created**
- **Relationships are set up**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

- Install [PostgreSQL](https://www.postgresql.org/download/)
- Clone the repository
- Run `psql` in your terminal
- Run `CREATE DATABASE clinic_db;` to create the database
- Run `\c clinic_db;` to connect to the database
- Run the `\i schema_based_on_diagram.sql;` command to create the database schema

### Prerequisites

In order to run this project you need:

- [PostgreSQL](https://www.postgresql.org/download/)

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone https://github.com/adebsa2401/vet-clinic-database.git
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Ben Salès**

- GitHub: [@adebsa2401](https://github.com/adebsa2401)
- Twitter: [@Adebsa3](https://twitter.com/adebsa3)
- LinkedIn: [adebsa](https://linkedin.com/in/adebsa)

👤 **Jonathan Munamire**

- GitHub: [@jonathanmunamire](https://github.com/jonathanmunamire)
- Twitter: [@amanimunamire](https://twitter.com/amanimunamire)
- LinkedIn: [Jonathan Munamire](https://www.linkedin.com/in/jonathanmunamire/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, please give it a ⭐️!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank:

- [Microverse](https://www.microverse.org/) for the opportunity to learn and grow as a developer

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

_NOTE: we recommend using the [MIT license](https://choosealicense.com/licenses/mit/) - you can set it up quickly by [using templates available on GitHub](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/adding-a-license-to-a-repository). You can also use [any other license](https://choosealicense.com/licenses/) if you wish._

<p align="right">(<a href="#readme-top">back to top</a>)</p>
