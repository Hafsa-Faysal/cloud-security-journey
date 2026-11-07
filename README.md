# cloud-security-journey
Phase 1: Foundations (Nov 9 - Jan 3)
Start here: catch-up weekend (Nov 7-8, optional, about 2 hours)

Tick off anything you already finished last week. Don’t redo it.

 Create a GitHub account and a repo named cloud-security-journey (a repo is just a project folder online) with a README listing your 5 phases
 Set up a Linux environment: Ubuntu in VirtualBox, or WSL2 if you’re on Windows
 In Notion, create “Cloud Security Journey” with a “Phase 1” sub-page (paste these tasks as checkboxes), a “Later” page for new ideas, and a “Weekly Review” page
 Create a free TryHackMe account
 Put your study slots in your phone calendar
Week 1: Linux basics (Nov 9-15)
 Learn what a terminal is: the text window where you give the computer typed commands
 Linux Journey: finish the “Grasshopper” section, typing every command yourself
 Practice moving around (ls, cd, pwd) and handling files (cp, mv, rm, mkdir, touch, cat, less)
 Learn to get help with man and --help
 Hacker hour: OverTheWire Bandit levels 0-5 (the Level 0 page explains how to connect)
 Write a one-page cheat sheet in Notion, in your own words
 On GitHub’s website, edit your README and add one line about what you learned
Week 2: Linux like a user (Nov 16-22)
 Permissions: what the rwx letters mean, then chmod, chown, and sudo
 Pipes and redirection (|, >, >>), plus grep and find
 Processes (ps, top, kill) and installing software with apt
 Hacker hour: Bandit levels 6-15
 Mini-project: a backup script. A script is just a text file of commands. Build it in small pieces:
 Print “hello” with a script (use nano, then run it with bash)
 Make it create a folder
 Make it copy a file into that folder
 Add today’s date to the folder name
 Upload the finished script to GitHub using the website’s “Add file” button
Week 3: Networking concepts (Nov 23-29)

One idea per day:

 Mon: IP addresses (the address of a device on a network)
 Tue: ports and TCP vs. UDP (numbered doors for different services)
 Wed: DNS (the phonebook that turns names into addresses)
 Thu: DHCP and HTTP/HTTPS
 Fri: practice with ping, traceroute, nslookup, and curl
 Use Professor Messer’s free videos or Cisco Networking Academy as your main resource
 Hacker hour: TryHackMe Pre-Security networking rooms
 Draft “What happens when I open a website?” in Notion, in your own words
Week 4: Seeing the network (Nov 30 - Dec 6)
 Install Wireshark and capture your own traffic
 Filter for DNS and HTTP, then screenshot and annotate what you see
 Learn basic subnetting (what /24 means), NAT, and firewalls
 Learn how HTTPS/TLS works at a high level
 Hacker hour: more TryHackMe Pre-Security
 Finish the website write-up and upload it to GitHub
Week 5: Python, part 1 (Dec 7-13)

You know Java basics, so ideas like variables, conditions, and loops won’t be new. The syntax will be.

 Check that Python is installed (python3 --version in your Linux terminal), then write and run your first script
 CS50P lectures 0-2 (functions and variables, conditionals, loops), plus the matching problem sets
 Keep a “Python vs. Java” page in Notion
 Hacker hour: picoCTF easy challenges (General Skills)
Week 6: Python, part 2 (Dec 14-20)
 CS50P lectures 3, 4, and 6 (exceptions, libraries, file handling)
 Learn pip and virtual environments (venv)
 Script #1: a file organizer that sorts a folder by file extension
 Git basics: install Git, then learn clone, add, commit, and push. Push Script #1 this way
 Hacker hour: picoCTF or Bandit
Week 7: Python for security (Dec 21-27)
 Learn requests, json, socket, and argparse (libraries are ready-made code you import)
 Script #2, a port checker, built in steps. Only scan your own machines or ones that explicitly allow it, like scanme.nmap.org:
 Connect to one port on localhost
 Loop through a list of ports
 Print open or closed
 Take the host from the command line
 Script #3: a log parser that counts failed SSH logins in a sample log file (I can generate a sample file for you)
 Hacker hour: Bandit up to level 20
Week 8: Git wrap-up and buffer (Dec 28 - Jan 3)
 Learn branching, .gitignore, and how to write a good README
 Clean up your GitHub profile and repo
 Finish anything left over from earlier weeks. This week is your buffer
 Write a short Phase 1 reflection in Notion: what worked, what to change
 Preview Phase 2: create an AWS Skill Builder account, start sorting out the payment-card question, and do a short HTML/CSS refresher, since the Cloud Resume Challenge needs a simple web page

Phase 1 is done when you can show: Bandit 0-20, three Python scripts, the website write-up, and a tidy GitHub repo.
