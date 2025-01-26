cmake_minimum_required(VERSION 3.31.0)
set(C_STANDARD C17)
project("SpreadsheetParser" LANGUAGES C VERSION 0.1 DESCRIPTION "Spreadsheet parser for e-commerce operations")

add_executable(${PROJECT_NAME} ./src/main.c)
