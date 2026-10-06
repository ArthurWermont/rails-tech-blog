# Blog do Wermont

A simple technology blog developed as part of my initial studies in **Ruby** and **Ruby on Rails**.

The project was created to practice the fundamentals of Rails development, including MVC architecture, database migrations, CRUD operations, associations, validations, internationalization, search, Bootstrap integration, and PostgreSQL.

## About the project

Blog do Wermont is a basic blog application where users can create, edit, view, search, and delete posts.

Each post can also receive comments.

The project was developed mainly as a practical learning exercise to understand how the different parts of a Ruby on Rails application work together.

## Features

- Create posts
- Edit posts
- Delete posts
- View individual posts
- List all posts
- Search posts
- Add comments to posts
- Display comments from newest to oldest
- PostgreSQL database integration
- Portuguese localization with Rails I18n
- Friendly URLs
- Bootstrap-based responsive interface
- Confirmation before deleting posts
- Flash messages for user feedback
- Relative timestamps for comments
- Tooltips with full comment date and time

## Technologies

### Backend

- **Ruby 4.0.7**
- **Ruby on Rails 8.1.4**
- **PostgreSQL 18**
- **Active Record**
- **Rails I18n**
- **FriendlyId**
- **pg_search**

### Frontend

- **HTML**
- **ERB**
- **Bootstrap 5**
- **SCSS / Sass**
- **JavaScript**
- **Hotwire**
  - Turbo
  - Stimulus
- **Importmap**

### Development tools

- **Bundler**
- **npm**
- **Git**
- **GitHub**
- **Visual Studio Code**

## Architecture

The application follows the standard Rails **MVC architecture**:

```text
Model
  ↓
Database / Business logic

Controller
  ↓
Application flow

View
  ↓
User interface
