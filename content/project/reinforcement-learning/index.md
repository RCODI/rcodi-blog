---
title: Reinforcement Learning
featured: true
summary: ""
authors: [Shatayu Kulkarni]
tags: []
post_date_gmt:
date: 2018-01-06T04:47:12
categories:
  - experiments
#creator: jealdana
#external_link: ""

# cover: "./Eat-Local-e1522688743279.jpg"
# image:
#  caption: ""
#  focal_point: ""
#  preview_only: false
---

### Reinforcement Learning

How would you teach a child to play a video game?

You might sit down with them, put the controller in their hands, and push buttons with them. You might do the first level with them, and have them copy what you do until they get it down exactly right. They’ll learn pretty quickly - if they have the right aptitude - and they’d be able to teach their friends.

However, it’s pretty unlikely that they’ll be better than you by the time you’re done teaching them. If they choose to seek out different teachers - Twitch streamers, that kid at school - then odds are low they’ll get better than them.

Fortunately, there is another approach. It only requires the kid having an unrealistically large amount of time and no real needs.

Just lock them in the room and tell them to leave once they get a perfect score.

They’ll start off by trying random things, hoping to stumble across some strategies that yield positive outcomes. Over time, they’ll develop some balance between doing things they know work well and trying new things. Eventually, by the time they get their perfect score, the tactics they use will be entirely original, unsullied by the influence of you or any of their friends.

This is the basis of reinforcement learning.

While a parent should never lock their kid in a room under such circumstances, having computers play a game millions of times without telling them how to go about it has led to groundbreaking developments. The famous AlphaGo and AlphaZero agents used reinforcement learning to develop the world’s best Go AI and beat top-ranked human player Lee Sedol. Google uses this same technique to manage their data center’s energy consumption. Scientists have been harnessing the power of reinforcement learning to study protein synthesis, advertisement placement, and robots. Reinforcement learning does not learn from humans; as a result, it is free to explore beyond the bounds of our limited creativities.

It works by having the person define four key components:
The environment
The rewards
The actions
When the game ends

From there, the reinforcement learning agent will play the game by itself many, many times (up to billions!) until it has figured out a strategy. What does that strategy look like? Internally, the agent will have figured out an expected value for each state it will encounter based on its experiences. It will then choose the actions that lead to the best future outcomes for it.

At RCODI, my research revolves around using a variant of reinforcement learning - one where multiple agents learn to compete against one another - to model human behavior in the public goods game.

---

### Project Description

The collective action game is a social experiment designed to illustrate how people behave in groups.

Each round, every player is given $10. They can contribute some amount (none, any, or a partial amount) to a group pool or they can pocket some themselves. After the rounds are over, the amount of money in the pool is multiplied by a constant and evenly distributed to each player. The amount of money a player has at the end of the game is the sum of however much they saved and their portion from the group pot.

If everyone could coordinate, then they would all donate $10 each round to make a lot of money. However, it turns out that one would make more money if they convinced everyone else to donate each round but they saved their own money. Moreover, in practice, nobody wants to be the sucker donating everything while others save.

In practice, most people will act based on how the others playing the game will act. They will donate a lot if others are contributing a lot, and they will donate little if others are donating a little. This is called conditional cooperation. About 70% of people will play this game in this manner.

My research involves studying how the information available to the player influences their behavior. I model a conditionally cooperative agent using a rules-based model and two reinforcement learning agents. The rules-based model simulates whether or not the agent should be competitive or cooperative, and then the reinforcement learning agent will take over.

The reinforcement learning agent will analyze the given situation and recommend a contribution. The recommendations are based on the reinforcement learning agent having played the collective action game millions and millions of times until it figures out how to maximize its own balance or the group’s (for competitive and cooperative respectively).

The results are still under way.

---

