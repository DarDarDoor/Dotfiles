This adds network speed, cpu and ram usage, and date and time in 24 hour format (with seconds). It assumes an unmodified slstatus src tree.

How to use it:
1. Run `patch config.def.h slstatus.patch`
2. Build with `sudo make clean install`
