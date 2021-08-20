rem Start by opening command prompt and choosing the directory you want to work in. In this case, I have created a new folder on my desktop, "UCMR", so I will type change directory, cd, followed by the path I am working in:
cd C:\Users\Andrew\Desktop\UCMR
rem Then, to create a new repository, go to GitHub and create a new repository, "UCMR". Do not add anything at this time. Then, back in command prompt, enter the following:
echo "# UCMR" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
rem make sure you put your GitHub username here, not mine. My username is AndrewJ01.
git remote add origin https://github.com/AndrewJ01/UCMR.git
git push -u origin main
rem now you should see your new repository on GitHub with a README.md file. I leave this out of the GitHub creation step because when I later see it appear, I know I did this right.