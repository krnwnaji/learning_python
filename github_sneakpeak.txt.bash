PS C:\Users\Kurniawan\Documents\GEE-Projects> git branch
* main
PS C:\Users\Kurniawan\Documents\GEE-Projects> git checkout -b'dev-kur'
Switched to a new branch 'dev-kur'
PS C:\Users\Kurniawan\Documents\GEE-Projects> git branch
* dev-kur
  main
PS C:\Users\Kurniawan\Documents\GEE-Projects> git status
On branch dev-kur
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        terraclimate.js

nothing added to commit but untracked files present (use "git add" to track)
PS C:\Users\Kurniawan\Documents\GEE-Projects> git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"
PS C:\Users\Kurniawan\Documents\GEE-Projects> git add .\terraclimate.js
PS C:\Users\Kurniawan\Documents\GEE-Projects> git status
On branch dev-kur
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   terraclimate.js

PS C:\Users\Kurniawan\Documents\GEE-Projects> git commit
Author identity unknown

*** Please tell me who you are.

Run
add terraclimate for water balance

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'Kurniawan@Kurniawan-ASUS.(none)')                                                               PS C:\Users\Kurniawan\Documents\GEE-Projects> git config --global user.email "krnwnaji1995@gmail.com"                                            PS C:\Users\Kurniawan\Documents\GEE-Projects> git config --global user.name "KurniawanAW"
PS C:\Users\Kurniawan\Documents\GEE-Projects> git commit
[dev-kur c136552] add terraclimate for water balance
 1 file changed, 181 insertions(+)
 create mode 100644 terraclimate.js
PS C:\Users\Kurniawan\Documents\GEE-Projects> git log
commit c1365527399b7504d684113a2e6f2f869af5f891 (HEAD -> dev-kur)
Author: KurniawanAW <krnwnaji1995@gmail.com>
Date:   Thu Apr 20 14:28:43 2023 +0700

    add terraclimate for water balance

commit 08117adaaf6f26b76402237ee0136e046d7a6d82 (origin/main, origin/HEAD, main)
Author: yohanesnuwara <51282928+yohanesnuwara@users.noreply.github.com>
Date:   Thu Apr 20 10:39:47 2023 +0700

    Update README.md
PS C:\Users\Kurniawan\Documents\GEE-Projects> git push origin dev-kur
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 2.21 KiB | 2.21 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote: 
remote: Create a pull request for 'dev-kur' on GitHub by visiting:
remote:      https://github.com/yohanesnuwara/GEE-Projects/pull/new/dev-kur
remote:
To https://github.com/yohanesnuwara/GEE-Projects.git
 * [new branch]      dev-kur -> dev-kur