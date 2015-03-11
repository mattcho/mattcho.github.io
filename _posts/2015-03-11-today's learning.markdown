---
layout: post
title: Monkey Patching
---

Heard this term for the first time during the technical interview with Flat World.

According to Wikipedia,

A monkey patch is a way for a program to extend or modify supporting system software locally (affecting only the running instance of the program). This process has also been termed duck punching.[

For example, of Active Records in Rails, the flexibility of find_by methods comes from using Monkey Patching according to Keith.

I asked back what is the difference between overwriting and monkey patching, and he answered overwriting happens when inheriting from some class, but monkey patching is about patching a new method in place. However, commonly used methods are better not be monkey patched.

Other than that, the following questions refreshed my mind.

1. What is Enumerable?
2. What does this result?
3. What does "include" do?