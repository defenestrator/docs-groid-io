---
layout: default
title: Conventions
---
# {{ page.title }}

## Generalized standards.

This guide exists to provide a marginally sane set of defaults for building software applications.

### Client conventions override these defaults.

We are a client services company, and therefore our clients are the primary focus. We usually adopt their coding 
standards.

**The conventions specified within a project are the ultimate authority.** 

The conventions presented on this site are guidance, not laws.

For example, these general conventions indicate that we default to Unix Newline characters, but a client 
project built on Microsoft .NET would most likely use Windows Newline standards. 
There are times we need to integrate with Version Control Systems other than Git, and these decisions are negotiated 
by the Groid Project Management Team on a case by case basis. 

When in doubt, ask someone familiar with the project on which you are working.

### The Basics

- We PREFER UTF-8 Character Encoding for source code files.
- We PREFER Unix Newlines
- We PREFER Git
- We PREFER Soft Tabs

### Coding Style Ethics
- We are all mere humans, and we will have to maintain your code someday. Be nice to your fellow developers.
- Readability is important, please be consistent.
- Maintainability is important, don't get unnecessarily fancy.
- Focus on suitability to the task at hand, don't optimize prematurely. Conversely, don't ignore performance.