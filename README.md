# MacWasher
If you've been plagued with SPAM email at any time in the past, you may have come across the excellent [MailWasher](https://www.firetrust.com) tool. It allows you to pre-scan your email and delete any spam before it ever gets downloaded to your machine. You get to preview a few lines of the email and set rules as to what gets flagged as spam and what is good.

The down side of the immense functionality provided by MailWasher is that it's a Windows application and, while they have said for years there **might** be a Mac version, it seems extremely unlikely to ever exist.

They do, however, have an iOS app and that, it turns out, is a loose wrapper around a web page. 

Well, that's tempting. MacWasher came to life because, if I cannot have the full tool on the Mac, the next best option is to the have mobile version on the Mac. That's what this code does.

Essentially, it hosts a WKWebView that is populated from the MailWasher mobile web site. 

FWIW, this was one of my early attempts at a Mac application, so it may not be the most elegant code. I have tried to fix it up over time, so it should be reasonable straight forward to decipher.

Enjoy.
