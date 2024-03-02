
# SYM7: GTK 4 Programming on Raspberry Pi

Welcome to the SYM7 project, where we explore programming with GTK 4 on the Raspberry Pi 5 using GCC and Visual Studio Code.

## Overview

This project includes all necessary files to set up and run a simple GTK 4 application on your Raspberry Pi. It's designed to be a practical introduction to developing GUI applications with the GTK 4 toolkit, leveraging the power of GCC for compilation and Visual Studio Code for development.

## Getting Started

To begin with this project, you'll need a Raspberry Pi 5 running Raspberry Pi OS and Visual Studio Code installed. Follow the detailed setup instructions and documentation available at [SYM7 PDF Guide](https://symbola.co.uk/download/16/raspberry-pi-sbc/286/sym7.pdf) to prepare your environment.

## Contents

This repository contains:

- `main.c`: The main source file for the GTK 4 application.
- `Makefile`: Used to compile the application with GCC.
- `.vscode/`: Contains Visual Studio Code specific configuration files to aid in development:
  - `c_cpp_properties.json`: Configuration for C/C++ properties.
  - `launch.json`: Debug configuration.
  - `tasks.json`: Defines tasks for building and running the application.

## Compiling and Running

To compile and run the application, ensure you have followed the setup instructions in the SYM7 PDF guide. Then, use the `Makefile` by executing `make` in the terminal within the project directory. To run the compiled application, simply execute `./appname` (replace `appname` with your application's name).

## Further Resources

For more information on using GTK 4, Visual Studio Code, and programming on the Raspberry Pi, refer to the [SYM7 PDF Guide](https://symbola.co.uk/download/16/raspberry-pi-sbc/286/sym7.pdf). It's a valuable resource for both beginners and experienced developers looking to expand their knowledge.

## License

This project is open-sourced under the MIT License. See the LICENSE file for more details.

## Acknowledgments

Thank you for exploring GTK 4 programming with us. We hope this project serves as a stepping stone into the fascinating world of GUI application development on the Raspberry Pi.
