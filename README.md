# djbasesaas

Project for study the Django framework.

## Setup

This project uses uv for dependency management.

## Configure the Git repository

git init --initial-branch=main --object-format=sha1
uv run pre-commit install
git add .
git commit -m "Initial commit"


## Commands from Makefile

- `make rs` - Run development server
- `make mm` - Make migrations
- `make mig` - Apply migrations
- `make csu` - Create superuser
- `make sa` - Start new app

## Description

This project is coding to use video tutorial [Python Tutorial: Build a SaaS App with Djanto, Stripe, Neon PostgreSQL, TailwindCSS, GitHub Actions](https://www.youtube.com/watch?v=WbNNESIxJnY&list=PLHhkxhfqZ1OSvd9aqWBUP_T7HVG5jWT-w&index=93&t=900s)

The project incorporates:  

- uv package manager;  
- mypy type checking;  
- ruff linter and formatter;  
- pre-commit hooks;  
- makefile for command automation;  
- tailwindCSS; 
