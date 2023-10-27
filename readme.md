# MarineLifeWatch API - Readme

Welcome to the MarineLifeWatch API! This Symfony 6.3 project, built with API Platform, runs in a Docker environment. This readme provides you with the necessary information to get started.

## Installation

To run the MarineLifeWatch API, you need to set up the Docker infrastructure and clone the project repository. Follow these steps:

1. Clone the Docker infrastructure repository:

   ```bash
   git clone https://github.com/Skewmos/MarineLifeWatch-Infra.git MarineLifeWatch
   ```

2. Navigate to the infrastructure directory:

   ```bash
   cd MarineLifeWatch
   ```

3. Clone the API project repository into a directory named `marineLifeWatchApi`:

   ```bash
   git clone https://github.com/Skewmos/MarineLifeWatch-API.git marineLifeWatchApi
   ```

4. Change directory to the API project:

   ```bash
   cd marineLifeWatchApi
   ```
5. Once you've cloned the repository, you need to make some environment variable configurations:

    - Change .env.sample to .env: In both the MarineLifeWatch directory and the marineLifeWatchApi directory, you should rename the .env.sample file to .env.

    - Create a .env.local file: In both the MarineLifeWatch directory and the marineLifeWatchApi directory, create a file named .env.local and add the necessary environment variables specific to your setup. You can use this file to customize your environment configurations. 

6. Once you've cloned the repository, you can use the provided Makefile to simplify the setup process.

    - For the first-time setup, execute the following command to initialize the project and install dependencies:

      ```bash
      make init
      ```

## Usage

- To access the API and discover the available endpoints, visit the following URL in your browser:

  [http://localhost:8102/api](http://localhost:8102/api)

- To stop the project, you can use the following Makefile command:

  ```bash
  make stop
  ```

- For a list of additional available Makefile commands, run:

  ```bash
  make help
  ```

That's it! You should now have the MarineLifeWatch API up and running in your local Docker environment. Enjoy exploring the API and developing your applications with it.
