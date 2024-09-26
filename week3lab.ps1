$PSVersionTable
git init
"Initial content" | Out-File "example.txt"
git --version
Get-Content "example.txt"
git add "example.txt"
git commit -m "Initial commit with example.txt"
git commit -m "Initial commit with example.txt"
"Modified content" | Out-File "example.txt"
Get-Content "example.txt"
git add "example.txt"
git commit --amend --no-edit
git commit --amend -m "Updated commit message"
"Content for file 1" | Out-File "file1.txt"
"Content for file 2" | Out-File "file2.txt"
git add .
git commit -m "Added file1.txt and file2.txt"


