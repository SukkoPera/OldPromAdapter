# OldPromAdapter
OldPromAdapter is an Open Hardware Adapter that allows replacing 82s126, 82s129 and 82s131 PROMs with 27512 (E)EPROMs.

![Board](https://raw.githubusercontent.com/SukkoPera/OldPromAdapter/master/img/render-top.png)

## Summary
This is just my remake of [a board by patzik](http://www.ukvac.com/forum/topic384396.html). As far as I can understand, it was meant to replace those PROMs that are often used on Arcade PCBs when they fail. It's already hard to find blank versions of the original PROMs, but finding the programmer that they require is next to impossible, so having an alternative can be handy.

I was working with Jani on making a reproduction of the Action Replay cartridge for the C64, which has an 82s129 onboard and we needed some way to dump it. We found patzik's adapter but I didn't like the fact that it forces the unused data lines to ground. The data lines are outputs for the EPROM and they should be left disconnected if not used. It probably won't make much difference if you set the unused bits to 0, bit bad things will happen if you forget that and set any to 1. So I just redesigned the adapter and left them disconnected.

I also think that having the adapter design files available for modification can be very useful, as those PROMs are much smaller than a 27512 EPROM and the adapter is necessarily a bit clunky in its current form. Thus it might not fit everywhere, but with the KiCad project at hand it can be quickly modified to fit in more places, if not everywhere. This is just another example of why "design files" is better than "free gerbers" and of why the latter does not match the *open source* paradigm, even though many people still won't get it.

The adapter works perfectly with Winbond W27C512 EEPROMs, which can be found very easily and for little money and which can be programmed with the ubiquitous TL866 programmer.

One thing to keep in mind is that while the PROMs in question are much faster than the W27C512 (10 vs 50 ns, as a rule of thumb), that speed is not necessarily *required* wherever those PROMs were used. If you have a circuit that requires the speed, though, the adapter just won't work reliably.

## License
The OldPromAdapter documentation, including the design itself, is copyright &copy; SukkoPera 2022 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

The bottom line is: you are free to make PCBs for yourself and give your excess away **at cost**, but you are **not allowed to sell** these boards for profit.

## Support the Project
You can buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
- patzik for the original idea.
- [Jani](http://blog.worldofjani.com) for being an awesome guy.
