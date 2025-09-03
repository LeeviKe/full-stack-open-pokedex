Python ecosystem CI setup

Linting is usually done by utilizing different libraries, formatters and other tools together.
Some of the popular ones are:
-Flake8 (Linting tool that checks for style and quality issues.)
-Black (Code formatter, that rewrites the code to follow the same style. (So the whole project will have exactly the same style))
-Isort (Tool that sorts and organizes all imports to follow the same style and order)

Testing is most often done with the Pytest framework. With it the user can do many kinds of testing, such as unit testing, functional testing and integrational testing.

In building there seems to be a large variety of options, some of the more popular being:
-Poetry (Modern build dool that manages dependencies, packages projects and a lot more)
-Setuptools (Standard Python library for packacing, distributing projects and ofc a lot more.)
-Pipenv (Build tool and dependency manager)

Alternatives to setting up the CI:
-AWS CodePipeline, Azure DevOps, Google Cloud Build (All pretty similar, each have their own built in and easy integration to the other services provided by their provider)
-CircleCI (Automates sowtware delivery quickly and reliably. Popular in open source)
-TeamCity (unlike the others, this one is self-hosted)

Both cloud-based and self-hosted setups have their pros and cons:
-Cloud-based CI is easier to setup, and there is a lot of automation involved. It scales automatically and the user doesn't have to worry about any updates, as the provider will handle those. On larger projects cloud can become expensive though, and the user doesn't have that much control over everything because of all the automation and simplicity.
-Self-hosted CI can run larger projects with lesser price. The user has full control over everything, from hardware to dependencies. Self-hosting obviously requires a lot of extra work, since the user has to control everything manually, and scaling might become a problem in a much larger scale. It's way more complex especially for beginners.

So, when considering the setup options, the user should take in account atleast the following:
-Project size
-Budget
-Scaling goals
-Skill available
