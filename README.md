# Fútbol

#### [Turing School](https://turing.io/) [Fútbol project](https://backend.turing.io/module1/projects/futbol/index)

## Overview

_Build a system to analyze fútbol team performance data._

## Learning Goals
- Build classes with single responsibilities
- Write organized readable code
- Use TDD as a design strategy
- Design an object oriented solution to a problem
- Practice algorithmic thinking
- Work in a group
- Use pull requests to collaborate among multiple partners

## Project Description
Using data from a fictional soccer league:
1. Analyze team performance for specific seasons and across seasons.
  - best and worst performers
  - specific statistics for individual teams
2. Create a *StatTracker* class that provides the necessary information.

The **first half** of the project focuses on building the base statistics functionality through *StatTracker*. The **second half** of the project incorporates reorganizing code to practice good SRP.

## Objectives

- Object oriented programming
- Single responsibilities for classes
- Test driven development
- Writing organized and readable code
- Group collaboration

## Design Strategy
_StatTracker_ is a program that takes data in the form of CSV files and organizes it.
- In addition to the main _StatTracker_ class, there are 3 classes for collection creation from each CSV file (_TeamCollection, GameCollection, GameTeamCollection_), and a fourth class to hold some complex methods (_SeasonStats_).
- The project also includes one module (_Loadable_) for loading CSV files.

## Project Group Members

Kiera Allen - [Github](https://github.com/KieraAllen)

Nick Edwin - [Github](https://github.com/NickEdwin)

Ryan Laleh - [Github](https://github.com/RyN21)
