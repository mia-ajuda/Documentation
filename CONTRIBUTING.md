# Guia de Contribuição :smile:

Welcome to Mia-Ajuda!

We love it when people contribute to the project. We want your contribution to Mia-Ajuda to be as simple as possible. All help to the project is welcome, you can:

* Reporting founded _bugs_;
* Contributing with solutions for reported _bugs_;
* Proposing new solutions for the project, whether: Visual, Architectural or Business;
* Proposing new features;
* Implementing new features provided in _issues_ in our repositories.

If you want to know more about our project, access our [web-site](https://miaajuda.netlify.app/), our [Instagram](https://www.instagram.com/miaajuda/) or our [GitHub Organization](https://github.com/mia-ajuda).

To contact us, in addition to opening an _issue_ here on Github, you can send us an email, to: miaajudadev@gmail.com

## How to Start Your Contribution to Mia-Ajuda

Thank you very much for your interest in contributing to the Project. 

To start your journey, you can be contributing to the project by opening _issues_ in our [documentation repository](https://github.com/mia-ajuda/Documentation/issues), following our [template](https:/ /github.com/mia-ajuda/Documentation/tree/master/.github/ISSUE_TEMPLATE). These _issues_ can be opened reporting possible _bugs_ or suggesting new features for the project.

If you want to contribute to the Mia Ajuda code, just follow the next steps:

* Search for the _issue_ in which you identify, assign yourself and comment on this _issue_. Attention: Make sure that the _issue_ is not being resolved by someone, before you assign yourself;
* _Fork_ our repositories if you are an external contributor;
* Create a _branch_ from develop, following our _branch_ policies;
* Create a _Pull Request_ with status _WIP_, in the repository to make sure you are working on your _issue_;
* When generating _commits_, follow our _commits_ policy;
* When you're done developing the _issue_, change the status of your _Pull Request_ from _WIP_ to _Solve_, following our [Pull Request template](https://github.com/mia-ajuda/Documentation/blob/master/.github/pull_request_template.md);
* After a reviewer approves your _Pull Request_, merge it with the _branch_ base, following the policy of [_Squash Rebase_](https://docs.github.com/pt/github/collaborating-with-pull-requests/incorporating-changes-from-a-pull-request/about-pull-request-merges#squash-and-merge-your-pull-request-commits);

## Contributing _Workflow_

Our entire _workflow_ is entirely based on the [_GitFlow_](https://www.atlassian.com/br/git/tutorials/comparing-workflows/gitflow-workflow).

## _Branches_ Policies

The _branches_ are divided into layers of development, based on the [_GitFlow_](https://www.atlassian.com/br/git/tutorials/comparing-workflows/gitflow-workflow), `main` being the layer that contains the application in its stable version, `develop` being the developing state version. For creating `feature` _branches_ use `develop` as base.

The format for the _feature_ _branches_ names will be:

US + US_NUMBER + FUNCTIONALITY'S DESCRIPTION.

Example:
```
US13-Creation_of_a_new_screen
```

For _hotfix branches_, the format of the _branch_ name will be as follows:

HOTFIX + DESCRIPTION

Example:
```
hotfix_login_bug
```

### Keeping _branches_ up to date

Keep your _branches_ up to date with the base _branch_. Use the _rebase_ command for this.

Example:

```
> git pull --rebase origin develop
```

## _Commits_ Policy

Our _commits_ have a [_lint_](https://github.com/legend80s/commit-msg-linter#readme), being mandatory to follow this pattern:

```
Concise and English description.
```

Example:

```
git commit -m "feat: create login button"
```

Our rules are:

* _Commits_ must be written in English;
* Must follow the rules of [_lint_](https://github.com/legend80s/commit-msg-linter#readme);
* They should be simple and concise, with short titles;
* They must start with a verb in the infinitive, informing the objective.

### _Commits_ in teams

If more than one person has worked with you on _commit_, use _Co-authored-by_ in the _commit_ description.

Example:

```
fix: fix contacts modal


Co-authored-by: Link <link.zelda@gmail.com>
```
