# Runit tests

This repo contains a couple of simple runit service definitions that I used to figure out how **runit** works.

I used the provided (user level) `runsvdir-start` script during testing which is not 100% reliable if the process fails.  
For production uses one should go through defining a system level (in `/etc`) service definition, as described in the comments inside `runsvdir-start`.
