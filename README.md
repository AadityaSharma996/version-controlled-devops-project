# Version-Controlled DevOps Project

## Overview
This project demonstrates Git and GitHub best practices, including branching, commits, pull requests, version tagging, and documentation.

## Objectives
- Initialize and manage a Git repository.
- Use main, dev, and feature branches.
- Merge changes using GitHub Pull Requests.
- Maintain a .gitignore file.
- Create an annotated version tag.
- Document tasks using Markdown.

## Tools
- Git
- GitHub
- Ubuntu Linux
- Bash
- Markdown

## Repository Structure
- README.md: Project overview and instructions
- .gitignore: Files excluded from version control
- docs/: Git workflow and task documentation
- scripts/: Linux system information script
- .github/: Pull Request template

## Branching Strategy
- main: Stable release branch
- dev: Integration branch
- feature/system-info: Feature development branch

## Run the Script
Run these commands in Ubuntu:

    chmod +x scripts/system-info.sh
    ./scripts/system-info.sh

The script displays basic operating system, disk, memory, and process information.

## Git Workflow
1. Create a feature branch from dev.
2. Make changes and commit them.
3. Push the feature branch to GitHub.
4. Open a Pull Request from feature/system-info into dev.
5. Review and merge the Pull Request.
6. Open a Pull Request from dev into main.
7. Review and merge the release.
8. Create and push the v1.0.0 tag.

## Learning Outcomes
This project demonstrates Git initialization, branch management, commit history, Pull Requests, release tags, and Markdown documentation.
