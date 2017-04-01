# scat

When reviewing documentation, it's often nice to hear it spoken,
rather than read it myself.  Many errors are made obvious by this
method.

MACOSX has the `Option-Escape` key, which does this for selected
text, but that's rarely convenient.

So I added calls to the macosx speech synthesizer to `cat.c` (renamed
to `scat`), and liked it.

Then made a shell script called `fcat` that can speak a paragraph
at a time, and liked it more.

Then I added a function to emacs to call my script on the current
region, and liked it even more.

Maybe you'll like it too.

Thanks,
 Phil
