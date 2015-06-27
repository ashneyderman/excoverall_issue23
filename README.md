Issue23
=======

Project to demonstrate 
https://github.com/parroty/excoveralls/issues/23

Issue
===

```
03:03:05 alex@ashnubuntu excoverall_issue23 > mix test --cover
==> subapp0
Compiled lib/subapp0.ex
Generated subapp0 app
.

Finished in 0.02 seconds (0.02s on load, 0.00s on tests)
1 tests, 0 failures

Randomized with seed 395457
----------------
COV    FILE                                        LINES RELEVANT   MISSED
 50.0% lib/subapp0.ex                                 11        2        1
[TOTAL]  50.0%
----------------
==> subapp1
Compiled lib/subapp1.ex
Generated subapp1 app
...

Finished in 0.00 seconds
3 tests, 0 failures

Randomized with seed 458488
----------------
COV    FILE                                        LINES RELEVANT   MISSED
100.0% lib/subapp1.ex                                  7        1        0
[TOTAL] 100.0%
----------------
```

lib/subapp0.ex has 100% coverage after subapp1 tests but it does not 
figure anywhere. 