# Contributing Guidelines

# Setting up a development environment

In case you're interested in playing around with the code or giving something back, here are some instructions on how to set up your project:

**Pre-requisites**

A macOS machine
Xcode 9.3.x or higher (Swift 4.1)
Fork the Project And Start Contributing.

## New to Swift?
Search engines like Google help most of the times or consider searching on platforms like StackOverflow

# Code style
We use swiftlint to enforce code style and best practices. Setup Xcode to use 4 spaces as indentation. For general styling refer to this Swift style guide.

# Pull Request

As soon as your changes are ready, you can open a Pull Request.

The title of the request should be descriptive, including either [NEW], [IMPROVEMENT] or [FIX] at the beginning, e.g. [FIX] App crashing on startup.

If there is an open issue which your changes will solve, include Closes/Fixes/Resolves #issue. For multiple issues repeat the sequence (Closes #issue1 #issue2 will only close #issue1 on merge).

You may share working results prior to finishing, please include [WIP] in the title. This way anyone can look at your code: you can ask for help within the PR if you don't know how to solve a problem.

If you are committing work in progress, please name your branche like some-branch-name-wip. The *-wip/wip-*/wip/* tells our CI to skip this branch for builds. Once you are ready, you can rename your branch and push your working commits (only a push will trigger CI). This makes it easier to save time and resources on continuous integration.

If working on docs or nothing related to the sourcecode of the App, you may want to name your branch *-docs/docs-*/docs/*. This has the same effect as wip above.
