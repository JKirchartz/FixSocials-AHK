
# FixSocials-AHK

It's annoying to share links to social media posts only for them to not embed properly or force you to login to see the content.
This fixes that.

Simply run the AHK script and let it sit in the background. It will do the work for you.


*```In addition, this script will remove any tracking contained in the URLs. In short, anything that comes after a "?" in the link.```*
## How it works

When you copy a link to a post, AutoHotKey will recognize what social media it is and replace the link to a fixed version.
All you need to do is paste it wherever you want.

*TL;DR: Just CTRL+C and CTRL+V*
## Source Code and AHK Script Download

[**Click here and press the download icon.**](https://github.com/JKirchartz/FixSocials-AHK/blob/main/FixSocials.ahk)

Alternatively, copy the code into Notepad and save it as a .ahk file :3
## Requirements

- [**AutoHotKey**](https://www.autohotkey.com/)
## Acknowledgements and Supported Sites

 - [**BetterTwitFix**](https://github.com/dylanpdx/BetterTwitFix) -> Twitter/X
 - [**InstaFix**](https://github.com/Wikidepia/InstaFix) -> Instagram
 - [**vxThreads**](https://github.com/everettsouthwick/vxThreads) -> Threads
 - [**fxreddit**](https://github.com/MinnDevelopment/fxreddit) -> Reddit (Old Reddit is supported)
 - [**tiktxk**](https://github.com/Britmoji/tiktxk) -> Tiktok

## Examples
Twitter/X:
```
------------ Twitter links ------------
Before: https://twitter.com/alsoastranger/status/1697379755027288549?t=2UA9LGvZSMSbxm-oetnqVA&s=33
After: https://vxtwitter.com/alsoastranger/status/1697379755027288549
------------ X links ------------
Before: https://x.com/alsoastranger/status/1697379755027288549?t=2UA9LGvZSMSbxm-oetnqVA&s=33
After: https://vxtwitter.com/alsoastranger/status/1697379755027288549
```

Instagram:
```
------------ Posts ------------
Before: https://www.instagram.com/p/CxGPkg4r6Ad/?utm_source=ig_web_copy_link&igshid=HbRlAOYiNWLWUG==
After: https://www.ddinstagram.com/p/CxGPkg4r6Ad/
------------ Reels ------------
Before: https://www.instagram.com/reel/CyHQ-MvLr0p/?utm_source=ig_web_copy_link&igshid=HbRlAOYiNWLWUG==
After: https://www.ddinstagram.com/reel/CyHQ-MvLr0p/
```

Threads:
```
Before: https://www.threads.net/@mkbhd/post/CyD0TUJrIqR
After: https://www.vxthreads.net/@mkbhd/post/CyD0TUJrIqR
```

Reddit:
```
Before: https://www.reddit.com/r/HiTMAN/comments/l4o0lo/a_work_of_art/?utm_source=share&utm_medium=web2x&context=3
After: https://www.rxddit.com/r/HiTMAN/comments/l4o0lo/a_work_of_art/
```

Tiktok:
```
Before: https://www.tiktok.com/@mkbhd/video/7287339659724737838?is_from_webapp=1&sender_device=pc&web_id=3642533489376203008
After: https://www.vxtiktok.com/@mkbhd/video/7287339659724737838
```
