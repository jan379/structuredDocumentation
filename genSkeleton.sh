#/usr/bin/env bash

mkdir userdocumentation
cd userdocumentation/
mkdir "Tutorials" "how-to guides" "Explanation" "Reference"

cat <<EOF> Tutorials/guide.md 
# Tutorial writing

## Goal

As a Tutorial writer I want to enable our users to have fun with our products so they want to use them again and again." 


## Acceptance criteria

The tutorial should be 
 - meaningful.
 - achievable for beginners.
 - enjoyable.
 - produce confidence at user side by teaching *practical knowledge*.
 - Your tutorial must be reliably repeatable.

Reference: (https://www.divio.com/blog/documentation/)[Daniele Procida on documentation]

EOF

cat <<EOF> how-to\ guides/guide.md
# How-To guide writing

## Goal

As a How-To guide writer I want to show our users how they can solve a specific problem."


## Acceptance criteria

The How-To guide should
 - addresss a specific problem.
 - Don't explain concepts.
 - Focus on one goal.
 - Tell the user exactly what it does.

Reference: (https://www.divio.com/blog/documentation/)[Daniele Procida on documentation]

EOF


cat <<EOF> Reference/guide.md
# Reference guide writing

## Goal

As a Reference writer I want to describe technical aspects of our product to our users so they can use it as an encyclopedia."


## Acceptance criteria

The reference guide should
 - include a short description of how to use a specific feature.
 - be consistent
 - be accurate
 - only describe

The reference guide should not
 - include explanation, discussion, instruction, speculation, opinion

Reference: (https://www.divio.com/blog/documentation/)[Daniele Procida on documentation]

EOF


cat <<EOF> Explanation/guide.md
# Explanation guide writing

## Goal

They are understanding-oriented.

Explanations can equally well be described as discussions. They are a chance for the documentation to relax and step back from the software, taking a wider view, illuminating it from a higher level or even from different perspectives. You might imagine a discussion document being read at leisure, rather than over the code.

This section of documentation is rarely explicitly created, and instead, snippets of explanation are scattered amongst other sections. Sometimes, the section exists, but has a name such as Background or Other notes and doesn't really do justice to the function.

Discussions are less easy to create than it might seem - things that are straightforward to explain when you have the starting-point of someone’s question are less easy when you have a blank page and and have to write down something about it.

A topic isn’t defined by a specific task you want to achieve, like a how-to guide, or what you want the user to learn, like a tutorial. It’s not defined by a piece of the machinery, like reference material. It’s defined by what you think is a reasonable area to try to cover at one time, so the division of topics for discussion can sometimes be a little arbitrary.

Reference: (https://www.divio.com/blog/documentation/)[Daniele Procida on documentation]

EOF

