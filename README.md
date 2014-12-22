to-do
=====

## Description

A simple todo app made in Ruby on Rails. Requirements:

Application user should be

1. Add a task
2. Delete a task
3. Edit the task
4. List all tasks
5. Mark a task as completed
6. Unmark a task as incomplete

## Goals

1. Learn how data are handled by the actions in the rails
2. Validation of input
3. Browser <--> Request to the server (HTTP level, learn how to use Chrome Debug Tools)
4. Rails routes
5. Views / Layouts
6. Tests
7. Scrum planning
 
## Tracker

https://trello.com/b/o2c8pJWu/todo-project-task-list

## Routes
The structure of the URLS

    a. root
    Lists all the todos in the system
    
    b. /tasks/new
    For to create new todo
    
    c. /tasks/1
    See the todo 1
    
    d. /tasks/1/{edit, destroy}
    Edit or delete the todo
    
    e. /tasks/1/finish
    Mark todo as finished
    
    f. /tasks/1/undo_finish
    Mark todo as unfinished

## Future Learning goals

1. Handle multiple users
2. Authentication
3. Javascript
4. CSS
