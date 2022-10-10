cheatsheet do
  title 'Oh-My-Zsh Git'
  docset_file_name 'Oh-My-Zsh_Git'
  keyword 'ohmyzsh'
  source_url 'http://cheat.kapeli.com'
  style 'td.command, td.td_command {padding: 13px 8px 0px 8px}'

  category do
    id 'Aliases'

    entry do
      name '
```
git
```'
      command "g"
    end

    entry do
      name '
```
git add
```'
      command "ga"
    end

    entry do
      name '
```
git add --all
```'
      command "gaa"
    end

    entry do
      name '
```
git add --patch
```'
      command "gapa"
    end

    entry do
      name '
```
git add --update
```'
      command "gau"
    end

    entry do
      name '
```
git add --verbose
```'
      command "gav"
    end

    entry do
      name '
```
git apply
```'
      command "gap"
    end

    entry do
      name '
```
git apply --3way
```'
      command "gapt"
    end

    entry do
      name '
```
git branch
```'
      command "gb"
    end

    entry do
      name '
```
git branch -a
```'
      command "gba"
    end

    entry do
      name '
```
git branch -d
```'
      command "gbd"
    end

    entry do
      name '
```
git branch --no-color --merged | grep -vE "^([+]|\s($(git_main_branch)|$(git_develop_branch))\s*$)" | xargs git branch -d 2>/dev/null
```'
      command "gbda"
    end

    entry do
      name '
```
git branch -D
```'
      command "gbD"
    end

    entry do
      name '
```
git blame -b -w
```'
      command "gbl"
    end

    entry do
      name '
```
git branch --no-merged
```'
      command "gbnm"
    end

    entry do
      name '
```
git branch --remote
```'
      command "gbr"
    end

    entry do
      name '
```
git bisect
```'
      command "gbs"
    end

    entry do
      name '
```
git bisect bad
```'
      command "gbsb"
    end

    entry do
      name '
```
git bisect good
```'
      command "gbsg"
    end

    entry do
      name '
```
git bisect reset
```'
      command "gbsr"
    end

    entry do
      name '
```
git bisect start
```'
      command "gbss"
    end

    entry do
      name '
```
git commit -v
```'
      command "gc"
    end

    entry do
      name '
```
git commit -v --amend
```'
      command "gc!"
    end

    entry do
      name '
```
git commit -v --no-edit --amend
```'
      command "gcn!"
    end

    entry do
      name '
```
git commit -v -a
```'
      command "gca"
    end

    entry do
      name '
```
git commit -v -a --amend
```'
      command "gca!"
    end

    entry do
      name '
```
git commit -v -a --no-edit --amend
```'
      command "gcan!"
    end

    entry do
      name '
```
git commit -v -a -s --no-edit --amend
```'
      command "gcans!"
    end

    entry do
      name '
```
git commit -a -m
```'
      command "gcam"
    end

    entry do
      name '
```
git commit -a -s
```'
      command "gcas"
    end

    entry do
      name '
```
git commit -a -s -m
```'
      command "gcasm"
    end

    entry do
      name '
```
git commit -s -m
```'
      command "gcsm"
    end

    entry do
      name '
```
git checkout -b
```'
      command "gcb"
    end

    entry do
      name '
```
git config --list
```'
      command "gcf"
    end

    entry do
      name '
```
git clone --recurse-submodules
```'
      command "gcl"
    end

    entry do
      name '
```
git clone --recurse-submodules "$@" && cd "$(basename $_ .git)"
```'
      command "gccd"
    end

    entry do
      name '
```
git clean -id
```'
      command "gclean"
    end

    entry do
      name '
```
git reset --hard && git clean -dffx
```'
      command "gpristine"
    end

    entry do
      name '
```
git checkout $(git_main_branch)
```'
      command "gcm"
    end

    entry do
      name '
```
git checkout $(git_develop_branch)
```'
      command "gcd"
    end

    entry do
      name '
```
git commit -m
```'
      command "gcmsg"
    end

    entry do
      name '
```
git checkout
```'
      command "gco"
    end

    entry do
      name '
```
git checkout --recurse-submodules
```'
      command "gcor"
    end

    entry do
      name '
```
git shortlog -sn
```'
      command "gcount"
    end

    entry do
      name '
```
git cherry-pick
```'
      command "gcp"
    end

    entry do
      name '
```
git cherry-pick --abort
```'
      command "gcpa"
    end

    entry do
      name '
```
git cherry-pick --continue
```'
      command "gcpc"
    end

    entry do
      name '
```
git commit -S
```'
      command "gcs"
    end

    entry do
      name '
```
git diff
```'
      command "gd"
    end

    entry do
      name '
```
git diff --cached
```'
      command "gdca"
    end

    entry do
      name '
```
git diff --cached --word-diff
```'
      command "gdcw"
    end

    entry do
      name '
```
git describe --tags $(git rev-list --tags --max-count=1)
```'
      command "gdct"
    end

    entry do
      name '
```
git diff --staged
```'
      command "gds"
    end

    entry do
      name '
```
git diff-tree --no-commit-id --name-only -r
```'
      command "gdt"
    end

    entry do
      name '
```
git diff $@ ":(exclude)package-lock.json" ":(exclude)*.lock"
```'
      command "gdnolock"
    end

    entry do
      name '
```
git diff @{upstream}
```'
      command "gdup"
    end

    entry do
      name '
```
git diff -w $@ | view -
```'
      command "gdv"
    end

    entry do
      name '
```
git diff --word-diff
```'
      command "gdw"
    end

    entry do
      name '
```
git fetch
```'
      command "gf"
    end

    entry do
      name '
```
git fetch --all --prune
```'
      command "gfa"
    end

    entry do
      name '
```
git ls-files | grep
```'
      command "gfg"
    end

    entry do
      name '
```
git fetch origin
```'
      command "gfo"
    end

    entry do
      name '
```
git gui citool
```'
      command "gg"
    end

    entry do
      name '
```
git gui citool --amend
```'
      command "gga"
    end

    entry do
      name '
```
git push --force origin $(current_branch)
```'
      command "ggf"
    end

    entry do
      name '
```
git push --force-with-lease origin $(current_branch)
```'
      command "ggfl"
    end

    entry do
      name '
```
git pull origin $(current_branch)
```'
      command "ggl"
    end

    entry do
      name '
```
git push origin $(current_branch)
```'
      command "ggp"
    end

    entry do
      name '
```
ggl && ggp
```'
      command "ggpnp"
    end

    entry do
      name '
```
git pull origin "$(git_current_branch)"
```'
      command "ggpull"
    end

    entry do
      name '
```
ggu
```'
      command "ggpur"
    end

    entry do
      name '
```
git push origin "$(git_current_branch)"
```'
      command "ggpush"
    end

    entry do
      name '
```
git branch --set-upstream-to=origin/$(git_current_branch)
```'
      command "ggsup"
    end

    entry do
      name '
```
git pull --rebase origin $(current_branch)
```'
      command "ggu"
    end

    entry do
      name '
```
git push --set-upstream origin $(git_current_branch)
```'
      command "gpsup"
    end

    entry do
      name '
```
git help
```'
      command "ghh"
    end

    entry do
      name '
```
git update-index --assume-unchanged
```'
      command "gignore"
    end

    entry do
      name '
```
git ls-files -v | grep "^[[:lower:]]"
```'
      command "gignored"
    end

    entry do
      name '
```
git svn dcommit && git push github $(git_main_branch):svntrunk
```'
      command "git-svn-dcommit-push"
    end

    entry do
      name '
```
gitk --all --branches &!
```'
      command "gk"
    end

    entry do
      name '
```
gitk --all $(git log -g --pretty=%h) &!
```'
      command "gke"
    end

    entry do
      name '
```
git pull
```'
      command "gl"
    end

    entry do
      name '
```
git log --stat
```'
      command "glg"
    end

    entry do
      name '
```
git log --stat -p
```'
      command "glgp"
    end

    entry do
      name '
```
git log --graph
```'
      command "glgg"
    end

    entry do
      name '
```
git log --graph --decorate --all
```'
      command "glgga"
    end

    entry do
      name '
```
git log --graph --max-count=10
```'
      command "glgm"
    end

    entry do
      name '
```
git log --oneline --decorate
```'
      command "glo"
    end

    entry do
      name '
```
git log --graph --pretty=\'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset\'
```'
      command "glol"
    end

    entry do
      name '
```
git log --graph --pretty=\'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset\' --stat
```'
      command "glols"
    end

    entry do
      name '
```
git log --graph --pretty=\'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset\'
```'
      command "glod"
    end

    entry do
      name '
```
git log --graph --pretty=\'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset\' --date=short
```'
      command "glods"
    end

    entry do
      name '
```
git log --graph --pretty=\'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset\' --all
```'
      command "glola"
    end

    entry do
      name '
```
git log --oneline --decorate --graph
```'
      command "glog"
    end

    entry do
      name '
```
git log --oneline --decorate --graph --all
```'
      command "gloga"
    end

    entry do
      name '
```
git log --pretty=<format>
```'
      command "glp"
    end

    entry do
      name '
```
git merge
```'
      command "gm"
    end

    entry do
      name '
```
git merge origin/$(git_main_branch)
```'
      command "gmom"
    end

    entry do
      name '
```
git mergetool --no-prompt
```'
      command "gmtl"
    end

    entry do
      name '
```
git mergetool --no-prompt --tool=vimdiff
```'
      command "gmtlvim"
    end

    entry do
      name '
```
git merge upstream/$(git_main_branch)
```'
      command "gmum"
    end

    entry do
      name '
```
git merge --abort
```'
      command "gma"
    end

    entry do
      name '
```
git push
```'
      command "gp"
    end

    entry do
      name '
```
git push --dry-run
```'
      command "gpd"
    end

    entry do
      name '
```
git push --force-with-lease
```'
      command "gpf"
    end

    entry do
      name '
```
git push --force
```'
      command "gpf!"
    end

    entry do
      name '
```
git push origin --all && git push origin --tags
```'
      command "gpoat"
    end

    entry do
      name '
```
git pull --rebase
```'
      command "gpr"
    end

    entry do
      name '
```
git push upstream
```'
      command "gpu"
    end

    entry do
      name '
```
git push -v
```'
      command "gpv"
    end

    entry do
      name '
```
git remote
```'
      command "gr"
    end

    entry do
      name '
```
git remote add
```'
      command "gra"
    end

    entry do
      name '
```
git rebase
```'
      command "grb"
    end

    entry do
      name '
```
git rebase --abort
```'
      command "grba"
    end

    entry do
      name '
```
git rebase --continue
```'
      command "grbc"
    end

    entry do
      name '
```
git rebase $(git_develop_branch)
```'
      command "grbd"
    end

    entry do
      name '
```
git rebase -i
```'
      command "grbi"
    end

    entry do
      name '
```
git rebase $(git_main_branch)
```'
      command "grbm"
    end

    entry do
      name '
```
git rebase origin/$(git_main_branch)
```'
      command "grbom"
    end

    entry do
      name '
```
git rebase --onto
```'
      command "grbo"
    end

    entry do
      name '
```
git rebase --skip
```'
      command "grbs"
    end

    entry do
      name '
```
git revert
```'
      command "grev"
    end

    entry do
      name '
```
git reset
```'
      command "grh"
    end

    entry do
      name '
```
git reset --hard
```'
      command "grhh"
    end

    entry do
      name '
```
git reset origin/$(git_current_branch) --hard
```'
      command "groh"
    end

    entry do
      name '
```
git rm
```'
      command "grm"
    end

    entry do
      name '
```
git rm --cached
```'
      command "grmc"
    end

    entry do
      name '
```
git remote rename
```'
      command "grmv"
    end

    entry do
      name '
```
git remote remove
```'
      command "grrm"
    end

    entry do
      name '
```
git restore
```'
      command "grs"
    end

    entry do
      name '
```
git remote set-url
```'
      command "grset"
    end

    entry do
      name '
```
git restore --source
```'
      command "grss"
    end

    entry do
      name '
```
git restore --staged
```'
      command "grst"
    end

    entry do
      name '
```
cd "$(git rev-parse --show-toplevel || echo .)"
```'
      command "grt"
    end

    entry do
      name '
```
git reset --
```'
      command "gru"
    end

    entry do
      name '
```
git remote update
```'
      command "grup"
    end

    entry do
      name '
```
git remote -v
```'
      command "grv"
    end

    entry do
      name '
```
git status -sb
```'
      command "gsb"
    end

    entry do
      name '
```
git svn dcommit
```'
      command "gsd"
    end

    entry do
      name '
```
git show
```'
      command "gsh"
    end

    entry do
      name '
```
git submodule init
```'
      command "gsi"
    end

    entry do
      name '
```
git show --pretty=short --show-signature
```'
      command "gsps"
    end

    entry do
      name '
```
git svn rebase
```'
      command "gsr"
    end

    entry do
      name '
```
git status -s
```'
      command "gss"
    end

    entry do
      name '
```
git status
```'
      command "gst"
    end

    entry do
      name '
```
git stash push
```'
      command "gsta"
    end

    entry do
      name '
```
git stash save
```'
      command "gsta"
    end

    entry do
      name '
```
git stash apply
```'
      command "gstaa"
    end

    entry do
      name '
```
git stash clear
```'
      command "gstc"
    end

    entry do
      name '
```
git stash drop
```'
      command "gstd"
    end

    entry do
      name '
```
git stash list
```'
      command "gstl"
    end

    entry do
      name '
```
git stash pop
```'
      command "gstp"
    end

    entry do
      name '
```
git stash show --text
```'
      command "gsts"
    end

    entry do
      name '
```
git stash --include-untracked
```'
      command "gstu"
    end

    entry do
      name '
```
git stash --all
```'
      command "gstall"
    end

    entry do
      name '
```
git submodule update
```'
      command "gsu"
    end

    entry do
      name '
```
git switch
```'
      command "gsw"
    end

    entry do
      name '
```
git switch -c
```'
      command "gswc"
    end

    entry do
      name '
```
git switch $(git_main_branch)
```'
      command "gswm"
    end

    entry do
      name '
```
git switch $(git_develop_branch)
```'
      command "gswd"
    end

    entry do
      name '
```
git tag -s
```'
      command "gts"
    end

    entry do
      name '
```
git tag | sort -V
```'
      command "gtv"
    end

    entry do
      name '
```
gtl(){ git tag --sort=-v:refname -n -l ${1}* }; noglob gtl
```'
      command "gtl"
    end

    entry do
      name '
```
git update-index --no-assume-unchanged
```'
      command "gunignore"
    end

    entry do
      name '
```
git log -n 1 | grep -q -c "--wip--" && git reset HEAD~1
```'
      command "gunwip"
    end

    entry do
      name '
```
git pull --rebase
```'
      command "gup"
    end

    entry do
      name '
```
git pull --rebase -v
```'
      command "gupv"
    end

    entry do
      name '
```
git pull --rebase --autostash
```'
      command "gupa"
    end

    entry do
      name '
```
git pull --rebase --autostash -v
```'
      command "gupav"
    end

    entry do
      name '
```
git pull --rebase origin $(git_main_branch)
```'
      command "gupom"
    end

    entry do
      name '
```
git pull --rebase=interactive origin $(git_main_branch)
```'
      command "gupomi"
    end

    entry do
      name '
```
git pull upstream $(git_main_branch)
```'
      command "glum"
    end

    entry do
      name '
```
git pull upstream $(git_current_branch)
```'
      command "gluc"
    end

    entry do
      name '
```
git whatchanged -p --abbrev-commit --pretty=medium
```'
      command "gwch"
    end

    entry do
      name '
```
git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign -m "--wip-- [skip ci]"
```'
      command "gwip"
    end

    entry do
      name '
```
git am
```'
      command "gam"
    end

    entry do
      name '
```
git am --continue
```'
      command "gamc"
    end

    entry do
      name '
```
git am --skip
```'
      command "gams"
    end

    entry do
      name '
```
git am --abort
```'
      command "gama"
    end

    entry do
      name '
```
git am --show-current-patch
```'
      command "gamscp"
    end
  end

  notes <<-'END'
  Main branch preference

  Following the recent push for removing racially-charged words from our technical vocabulary, the git plugin favors using a branch name other than `master`. In this case, we favor the shorter, neutral and descriptive term `main`. This means that any aliases and functions that previously used `master`, will use `main` if that branch exists. We do this via the function `git_main_branch`.

  * Based on the oh-my-zsh [Wiki Page](https://github.com/robbyrussell/oh-my-zsh/wiki/Cheatsheet#helpful-aliases-for-common-git-tasks)
  * Converted by [Carsten](https://github.com/BanditsBacon) and [ftwbzhao](https://github.com/ftwbzhao)
  END
end
  
