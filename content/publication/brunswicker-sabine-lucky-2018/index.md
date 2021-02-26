---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'A Lucky Catch: How a Coding Bot Built with Neural Nets Catch Programmers’
  Thoughts'
subtitle: ''
summary: ''
authors:
- Jia Lin Cheoh
tags: []
categories: []
date: '2018-10-01'
lastmod: 2021-02-15T18:55:46-05:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-02-15T23:55:46.236795Z'
publication_types:
- '0'
abstract: In this lightning talk, I will introduce a coding bot that I built together
  with Prof. Sabine Brunswicker, my mentor in Purdue University and PhD advisor to-be,
  where functions predictions in our recommender system is achieved by using neural
  nets on sentiment classifier to classify data. Inspired by the eminent neural conversational
  model built by Oriol Vinyals and Quoc Le in Cornell University, we incorporated
  the ‘sequence to sequence’ model when training our coding bot. Exploiting properties
  of neural nets, our new approach provides guarantees on the accuracy of the results
  as neural nets don’t analyze text, which is the functions wrote by programmers,
  at face value unlike the traditional approach that dissects the texts into smaller
  tokens, counts the number of times each token shows up and utilizes the ‘bag of
  words’ model, which is commonly called the ‘dictionary’ to compute the overall subjectivity
  of the text with the subjectivity of each word pre-recorded. Our new approach, however,
  will train the classifier and the given new function will be classified in a different
  category. Based on the theory of ‘sequence to sequence’ model, I will introduce
  the concept of representing different recurrent neural network in function predictions
  with different sets of parameters each, where the function is given few data points
  to learn from the hidden previous function and also the current function. Our model
  not only learns from the data injected by programmers but how it learns before.
  When predicting sequences of functions by converting text to vector or numerical
  representations, we not only predict based on the previous functions but all the
  functions that came before it by estimating the probability of certain contexts
  and learning a similarity function where the reply to the programmer is one of the
  elements in a predefined pool of possible answers. This ability to mimic programmers’
  thoughts lead to a more efficient coding process where programmers just have to
  describe what they want to do to the coding bot to have the relevant functions inserted
  for them into their software applications.
publication: ''
---
