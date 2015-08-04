gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --detaile -r 1
vi m5out/config.ini 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=detailed -r 1
vi m5out/config.ini 
mv m5out/config.ini m5out/config.ini.bak
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=timing -r 1
vimdiff m5out/config.ini m5out/config.ini.bak 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=arm-detailed -r 1
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=arm_detailed -r 1
vimdiff m5out/config.ini m5out/config.ini.bak 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=DerivO3CPU -r 1
vimdiff m5out/config.ini m5out/config.ini.bak 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=DerivO3CPU
cd benchmark/
arm-linux-gnueabi-gcc -static queens.c -o queens-chkpt ../util/m5/m5op_arm.S
cd ..
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=DerivO3CPU
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=atomic
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=timing
vi m5out/stats
vi m5out/stats.txt
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=atomic
vi m5out/stats.txt
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=detailed
vi m5out/stats.txt
vi m5out/stats_none.txt 
vi m5out/stats.txt
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=atomic
mv m5out/stats.txt m5out/stats_atomic.txt
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=timing
ls m5out/
mv m5out/stats.txt m5out/stats_timing.txt
vi m5out/stats_atomic.txt 
vi m5out/stats_timing.txt 
vi m5out/stats_atomic.txt 
vi m5out/stats_timing.txt 
vi m5out/stats_atomic.txt 
vi m5out/stats_timing.txt 
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile
vi m5out/simpoint.bb.gz 
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval 10k
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval=10K
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval=10k
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval=10M
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval 10M
vi m5out/simpoint.bb.gz 
ll m5out/
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval 10K
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval 10M
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval 10000
ls m5out/
ll m5out/
vi m5out/simpoint.bb.gz 
gem5.opt configs/example/se.py -c benchmark/queens -o 8 --fastmem --simpoint-profile --simpoint-interval 1000
ll
ll m5out/
wget http://cseweb.ucsd.edu/~calder/simpoint/releases/SimPoint.3.2.tar.gz
simpoint -loadFVFile simpoint.bb.gz -maxK 30 -saveSimpoints <simpoint_file> -saveSimpointWeights <weight_file> -inputVectorsGzipped
cd SimPoint.3.2/
ls
cd bin
ls
..
make
ls
vi RE
vi README.txt 
..
vi m5out/simpoint.bb.gz 
..
cd qemu/
ls
..
cd gem5-stable/
ls
hg pull
find . -name m5
cd util/
ls
cd m5/
ls
..
find . -name objects
find . -name *objects*
cd ..
find . -name objects
vi src/python/m5/objects/__init__.py 
vi build/ARM/python/m5/objects/__init__.py
vi build/ARM/python/m5/objects/__init__.py.cc 
vi configs/example/se.py 
vi se.hlp 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=DerivO3CPU -r 1
mv m5out/stats.txt .
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --restore-cpu-type=DerivO3CPU -r 1
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --restore-with-cpu=DerivO3CPU -r 1
vimdiff stats.txt m5out/stats.txt
vi m5out/stats.txt
vi m5out/config.ini
ll m5out/
vi m5out/stats_cache.txt 
mv m5out/config.ini .
rm stats.txt 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=DerivO3CPU -r 1
vimdiff m5out/config.ini config.ini 
rm config
rm config.ini 
vi benchmark/queens.c
vi src/sim/core.cc
..
mkdir xqemu
rm -r xqemu/
git clone git://github.com/Xilinx/qemu.git
git clone git://github.com/Xilinx/qemu.git xqemu
ls
cd xqemu/
ls
git branch -v
git branch
git checkout xilinxmaster
git checkout xilinx-master
..
cd qemu/
ls
ll
vi xen-common.c 
cd ..
./update.sh 
cd qemu/
git branch
git pull
git log --pretty=oneline --graph | less
ls
git branch -vv
git branch -h
git branch -d dev 
git branch -D dev 
git checkout -b dev
git branch -v
ls
cd tcg/
ls
vi README 
ll
fg
vi TODO 
ls
cd ..
ls
cd bin/debug/native/
ls
../../../configure --enable-debug --extra-cflags="-save-temps"
ls
..
make -j2
cd bin/debug/native/
make -j2
ls
..
../update.sh 
ls
grep tb_gen_code
grep tb_gen_code .
grep . tb_gen_code
grep tb_gen_code . -ril
grep tb_gen_code . -ril > gen_code
../update.sh 
df
dum
cd bin/debug/native/
dum
ls
dum
lsd
cd arm-softmmu/
ls
ll
dum
..
cd ~
ls
dum
..
dum
sudo dum
sudo
su
su rexjia
dum
ls
sudo du bin
cd bin
sudo du -m bin
sudo du -m .
..
cd lib
sudo du -m .
..
cd lib32/
sudo du -m . | sort | less
cd ..
ls
cd usr/
sudo du -m . | sort | less
vi ~/.bash_aliases 
sudo du -am . | sort | less
sudo du -am . | sort -gr | less
..
sudo du -am . | sort -gr | less
cd usr/lib
sudo du -am . | sort -gr | less
cd ~
sudo shutdown -r now
powertop
sudo apt-get install powertop
powertop 

sudo apt-get install sl
sl
sudo apt-get install linuxlogo 
linuxlogo 
linuxlogo -L
man linuxlogo 
linuxlogo  | less
sudo apt-get install ark
sudo apt-get install perl
cd qemu/
ls
git branch
git checkout master
git pull
ls
git branch -vv
man gcc
cd ..
cd gem5-stable/
ls
vi m5out/cpt.161025500/m5.cpt 
cd gem5-stable/
../update.sh 
ls
cd ge
ls
vi m5out/stats.txt
cd ../qemu/
ls
cd bin/debug/native/
qemu-system-arm -M
qemu-system-arm --machine
qemu-system-arm --machine?
qemu-system-arm -machine?
qemu-system-arm -h
qemu-system-arm -h > qemu.hlp
vi qemu.hlp 
qemu-system-arm -machine help
qemu-system-arm -cpu help
qemu-system-arm -cpu?
cd ~
cd gem5-stable/
vi m5out/stats.txt
gitk master
git merge --help
cd ../qemu/
git log --graph --decorate --oneline | less
git revert -m 1 e4fa55d
git pull --rebase
git status
git log --graph --decorate --oneline | less
git branch
git checkout master
vi block.c 
fg
vi block/io.c 
git status
vi audio/alsaaudio.c 
git commit -a
git status
git log --graph --decorate --oneline | less
git reset --hard Master
git log --graph --decorate --oneline | less
git reset --hard master
git log --graph --decorate --oneline | less
ls
git status
git branch
git checkout master
git branch -vv
git stuats
git status
vi gen_code 
git rm --cached
git rm --cached gen_code 
git add --help
git add -u
git status
rm gen_code 
git status
git pull --rebase
git log --graph --decorate --oneline | less
git branch
git checkout dev
git log --graph --decorate --oneline | less
git branch -vv
git log --graph --decorate --oneline > gitdev
git checkout master 
git log --graph --decorate --oneline > gitmas
vimdiff gitdev gitmas 
rm git*
ls
git status
git branch -d dev
git branch -D dev
git reset --hard @{u}
git status
vi .gitignore
git status
git add .gitignore 
git status 
ll
vi ../gem5-stable/cscope.sh
vi cscope.files 
cp ../gem5-stable/cscope.sh .
ls
vi .gitignore
git status
fg
jobs
git log --graph --decorate --oneline > gitmas
vi gitmas 
rm gitmas 
ls
vi cscope.sh
./cscope.sh
ll
ll cscope.
ll cscope.*
ls
git branch -a
cp ../update.sh pull.sh
echo "git pull --rebase" >> pull.sh 
vi pull.sh 
./pull.sh
git status
vi .gitignore
git status
git add .gitignore 
git status
vi .gitignore
git commit -m "Modify .gitignore file"
git log --graph --decorate --oneline
ls
vi .gitignore
vi .git/info/exclude 
vi .gitignore
git commit -a --amend
git status
git log --graph --decorate --oneline | less
vi .git/info/exclude 
git status
git commit -a --amend
git reset HEAD^

git log --graph --decorate --oneline | less
./pull.sh
git rebase -h
git rebase --help
git config --global
vi ~/.gitconfig 
git config --global core.autocrlf input
git config --global core.safecrlf true
cd ..
ls
vi .gitconfig 
mkdir gitimmersion
cd gitimmersion/
wget http://gitimmersion.com/git_tutorial.zip
ls
unzip git_tutorial.zip 
ls
cd git_tutorial/
ls
mkdir hello
cd hello/
sudo apt-get install ruby
~/update.sh 
ls
vi hello.rb
..
cd repos/
ls
..
cd h
cd html/
ls
..
ls
mv hello work/
ls
cd work/
ls
cd hello/
ls
vi hello.rb 
git init
ls
git commit -am "First Commit"
git add hello.rb 
git commit -am "First Commit"
git status
vi hello.rb 
git status 
ls
jobs
rm hello.rb~
ls
git add hello.rb hello.rb 
ls
git status
git commit
git status
vi hello.rb 
git add hello.rb
fg
vi hello.rb
git status
rm hello.rb~
git commit -m "Added a default value"
git status
git add .
git status
git commit -m "Added a comment"
git log
vi ~/.bash_aliases 
source ~/.bash_aliases
gitlog 
vi ~/.bash_aliases 
source ~/.bash_aliases
gitlog 
vi ~/.gitconfig 
vi ~/.bash_aliases
source ~/.bash_aliases
gitlog 
sudo apt-get install gitk
gitk
git hist
git co a
git co fe10
vi hello.rb 
git co master
cat hello.rb 
git tag v1
git tag
git co v1^
git co master
git co master^
git tag v1-beta
git tag
git tag -v
git hist master --all
git co v1
git co master
git hist master --all
git co v1
git hist master --all
git co master
vi hello.rb 
git co hello.rb
vi hello.rb
git st
rm hello.rb~
vi hello.rb 
git add hello.rb
git st
vi hello.rb
git co hello.rb
vi hello.rb
git re HEAD hello.rb
git reset HEAD hello.rb
git status
vi hello.rb
git co hello.rb
git status
rm hello.rb~
vi hello.rb 
git commit -a -m "Oops, we didn't want this commit"
git hist 
git revert HEAD
git st
rm hello.rb~
git st
git tag oops
git hist 
git reset --hard v1
git hist
vi hello.rb 
git hist --all
~/update.sh 
history | less
vi .gitignore
fg
vi hello.rb 
ll
git commit -a -m "Add .gitignore file"
git add .gitignore 
git commit -a -m "Add .gitignore file"
ls
jobs
fg
history | less
man git-reset
man git-revert
history | less
git st

git status
git hist
git hist --all
git reset oops
git hist --all
history | less
git reset v1
git hist
git hist --all
git reset dc56
git hist
git hist --all
history | less
ls
vi hello.rb 
vi .gitignore 
git st
git hist --all
git tag v2
git co oops
git hist --all
git st
git co v2
git reset --soft oops
git st
git hist --all
git reset oops
git st
git hist --all
man git-reset
git st
git hist --all
vi hello.rb 
git co master
git reset master
git hist --all
git st
git co v2
git st
vi hello.rb 
vi .gitignore 
git reset --hard v2
git st
git hist
git hist --all
git tag -d oops
git hist
git hist --all
vi hello.rb 
git commit -am "Add an author comment"
git st
vi .gitignore 
git commit -a --amend
git st
git hist
git co master
git st
git hist
git hist --all
git commit -am "Add an author comment"
vi .gitignore
git commit -am "Add an author comment"
git st
git hist
vi hello.rb
git commit --amend
git st
git commit -a --amend
git st
git commit --amend -m "Add an author/email comment"
git st
git hist
git reset HEAD
git st
git reset HEAD~
git st
git hist
git hist --all
git commit -am "Add an author/email comment"
git st
git hist
mkdir lib
git mv hello.rb lib/
git st
git commit -m "Moved hello.rb to lib"
git st
gem install rake
man gem
sudo apt-get install gem
sudo apt-get install ruby-full
gem install rake
sudo gem install rake
ls
vi Rakefile
git add Rakefile 
git commit -m "Added a Rakefile."
rake
man ls
ls -C .git
ls .git
ls .git/branches/
ls .git/COMMIT_EDITMSG
ls .git/objects/
git hsit
git hist
ls .git/refs/tags/v2 
ls .git/refs/tags
ls .git/refs/tags/v2 
vi .git/refs/tags/v2 
ls .git/objects/04/4b86d56831ce5d8945af032a17213b0a1a3a30 
cat .git/objects/04/4b86d56831ce5d8945af032a17213b0a1a3a30 
git hist
git cat-file -t 74
git cat-file -t 74ed
git cat-file 74ed
git cat-file -p 74ed
git dump 
git dump 74ed
git dump fc3e
git dump 28e0
git dump 044b
git dump 6780
git hist
git dump 2121
git dump d261
git dump b85a
git co -b greet
git st
git hist
vi lib/hello.rb 
vi lib/greet.rb
vi lib/hello.rb 
git add lib/greet.rb 
git st
git commit -m "Added greeter class"
git st
fg
git ci -am "Hello uses Greeter"
git st
git hist
vi Rakefile
git ci -am "Updated Rakefile"
git co mastmer
git co master
vi README
git ci -am "Added README"
git add README 
git ci -am "Added README"
git hist
git hist --all
~/update.sh 
ls
git st
git hist
git hist --all
vi ~/.gitconfig
git br
git co greet
vi ~/.gitconfig
git merge master
git hist
git co master
ls
vi lib/hello.rb
git ci -am "Made interactive"
git st
git hist --all
git co greet
git merge master
vi lib/hello.rb
git commit -am "Merged master fixed conflict."
git hist --all
git br
git reset --hard fb44
git hist --all
git hist
git co master
git hsit
git hist
git reset --hard HEAD~
git hist
git co greet
hist --all
git hist --all
git rebase master
git hist
git hist --all
git co master
git hist
git merge greet
git st
git hist
cd ..
git clone hello cloned_hello
ls
cd cloned_hello/ls
cd cloned_hello/
ls
git hsit
git hist
git br
git hist --all
git remote
git remote show origin
git br -a
cd ../hello/
vi README 
git commit -am "Changed README in original repo"
git st
git hist
cd ../cloned_hello/
git fetch
git hist 
git hist --all
cat R
cat README 
git merge origin/master 
cat README 
git reset --hard HEAD^
git pull
git hist --all
git branch --track greet origin/greet
git br
git br -a
git hist
..
git clone --bare hello hello.git
ls
cd hello.git/
ls
..
ls
cd hello
git remote add shared ../hello.git
git remote
git remote -v
vi README
git co master 
git commit -am "Added shared comment to readme"
git hist
git push shared master
git remote -vv
git push
..
cd cloned_hello/
git remote add shared ../hello.git
git branch --track shared master
git remote
git remote -vv
git pull shared master
cat README 
~/update.sh 
cd ~
cd qemu/
ls
git hist | less
git pull --rebase
git hist | less
git st
git remote
git remote -vv
git br
man posix
man pthread
cd /
ls
find . -name efi
sudo find . -name efi
sudo grep efi -ril
man select
ls
cd ~/qemu/
ls
vi qemu-options.hx
vi vl.c 
ls
man ctags
jobs
fg
vi qapi-schema.json 
vi qmp-commands.hx 
jobs
fg
jobs
cd /mnt/hgfs/
ls
ps aux
ps aux | grep vmware
kextstat | grep vmware
cd /mnt/hgfs/
ls
sudo vmware-config-tools.pl 
/usr/bin/vmware-toolbox-cmd 
/usr/bin/vmware-user 
exit
ls
sudo apt-get install open-vm-tools
ls
cd /mnt/hgfs/
ls
sudo shutdown -r now
cd qemu/
ls
df
ls
vi linux-user/main.c 
vi exec.c 
vi include/qemu-common.h 
`gcc -print-prog-name=cc1` -v
ls
cd qemu/
ls
ls /usr/include/
ls
cd linux-user/
ls
..
vi translate-all.h
exit
sudo apt-get install open-vm-tools
git clone https://github.com/rasa/vmware-tools-patches.git
cd vmware-tools-patches/
ls
..
vmware-checkvm 
man vmware-user
man vmware-user-suid-wrapper 
sudo apt-get uninstall vmware-tool
man apt-get
sudo apt-get remove vmware-tool
sudo apt-get remove vmware-tools
cd vmware-tools-patches/
./download-tools.sh 7.1.2
ls
./untar-and-patch.sh 
./compile.sh 
ls
vi untar-and-patch-and-compile.sh 
vi untar-all-and-patch.sh 
vi LICENSE 
..
ll
cd qemu/
ls
..
ls
cd xqemu/
dum
ls
..
rm -rf xqemu/
cp /mnt/hgfs/Documents/Research_Andreas/qemu/qemu_pairwise_cz_time_annotated_copy.tar.gz .
ls
tar xvzf qemu_pairwise_cz_time_annotated_copy.tar.gz 
ls
cd suhas-qemu-1.2.0/
ls
..
ls
vi package.sh 
vi update.sh 
man apt-get
vi /etc/apt/sources.list
vi /etc/apt/sources.list.d/
fg
ls
cd suhas-qemu-1.2.0/
ls
cd ui/
ls
vi vnc.c 
../
..
cd qemu/
ls
vi vl.c 
ls
fg
cd include/ui/
ls
..
ls
lsd
cd docs/
ls
vi migration.txt 
vi rdma.txt 
..
lsd
cd tcg/
ls
vi README 
vi TODO 
cd tci/
ls
vi README 
qemu-system-i386 -d in_asm,op_opt,cpu -D /tmp/qemu.log -singlestep
vi /tmp/qemu.log 
rm /tmp/*
rm -r /tmp/*
ls /tmp/
fg
ls
vi tcg-target.h 
..
vi optimize.c 
..
vi include/qemu/main-loop.h 
fg
ll
jobs
fg %1
fg
jobs
fg
vi ~/.vim/plugin/cscope_maps.vim 
fg
jobs
vi vl.c 
vi cscope.files 
cd target-arm/
ls
vi cpu.c
jobs
fg
..
vi cpu-exec.c 
fg
jobs
vi cpu-exec.c 
ls qemu
vi translate-all.h 
fg
ll include/qom/
fg
git st
fg
ls linux-user/
fg
vi include/elf.h 
fg
jobs
sudo do-release-upgrade 
cd gem5-stable/
ls
vi cscope.sh
rm cscope*out
ls
./cscope.sh
jobs
vi cscope.sh
jobs
exit
./update.sh 
sudo apt-get update
./update.sh 
ls
cd qemu/target-arm/
ls
vi translate.h 
vi translate-a64.c 
vi translate.c
vi ~/.vim/plugin/cscope_maps.vim 
fg
..
vi exec.c 
fg
vi translate-all.c
vi tcg/tcg.c
fg
vi os-posix.c 
ls
find . -name operation
find . -name "operation*"
cd ../suhas-qemu-1.2.0/
find . -name "operation*"
fg
jobs
..
cd gem5-stable/
ls
git pull
ls
hg pull
vi gem5.hlp 
vi se.hlp 
vi debug.hlp 
vi m5out/config.ini
vi m5out/cpt.1286946000/m5.cpt 
history | grep gem5 | less
vi ~/.bashrc
source ~/.bashrc
history | grep gem5 | less
fg
history | less
history | grep gem5 | less
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=arm-detailed -r 1
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=detailed -r 1
fg
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=detailed -r 2
ls
ls m5out/
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=detailed -r 3
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=detailed -r 4
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=detailed -r 5
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --caches --l2cache --cpu-type=detailed -r 6
fg
vi m5out/cpt.161025500/m5.cpt 
ls
vi configs/common/Options.py
vi benchmark/queens.c
cd util/m5/
ls
vi m5.c 
jobs
fg %1
fg %2
fg %3
ls
..
ls
..
ls build
ls build_opts/
ls
ls configs/
vi build_opts/ARM 
vi build_opts/NULL 
vi build_opts/X86
vi build_opts/ARM 
cd system/arm/
ls
cd simple_bootloader/
ls
vi Makefile 
vi simple.S 
fg
vi Makefile 
..
cd aarch64_bootloader/
ls
vi LICENSE.txt 
..
cd src/arch/
ls
..
ls
cd base/
ls
cd vnc/
ls
..
vi SConscript 
..
cd cpu/
ls
cd inorder/
ls
vi cpu.cc
cd ..
.
..
ls
vi Doxyfile 
cd doxygen/
ls
cd images/
ls
..
vi footer.html 
..
cd kern/
ls
vi operatingsystem.
vi operatingsystem.c
vi operatingsystem.cc 
..
ls
cd doc/
ls
vi inside-minor.doxygen 
..
cd sim/
ls
vi core.hh
vi ../../cscope.files 
fg
..
ls
vi cscope.sh
rm cscope.files cscope.*.out 
ls
rm cscope.out 
./cscope.sh
vi cscope.files 
jobs
cd src/sim/
vi core.hh 
vi core.cc
jobs
..
vi m5out/cpt.1286946000/m5.cpt 
emacs
fg
vi util/m5/m5op_arm.S
ls
ls util/
vi util/stats/db.py 
vi util/chkformat 
vi util/cscope-index.py 
./util/cscope-index.py 
ls
vi cscope.files 
fg
./cscope.sh
fg
ls util/
vi util/checkpoint-tester.py 
vi util/m5/m5.c 
cd util/m5/
vi m5op
vi m5op.h 
vi m5op_arm.S 
cscope find dumpstats s
fg
vi m5op.h 
fg
..
vi benchmark/queens.c
fg
~/update.sh 
ls
cd src/mem/
cd cache/
ls
ls tags/
cd tags/
ls
vi base.hh 
fg
vi ../../../base/callback.hh
fg
vi Tags.py 
..
cd dev/
ls
cd arm/
ls
vi RealView.py 
..
cd src/
ls
cd dev
ls
cd arm
ls
vi RealView.py 
vi ~/gem5-stable/cscope.files 
fg
vi RealView.py 
fg
..
vi Device.py 
..
find . -name m5
cd python/
ls
cd m5/
ls
vi params.py
cd util/
ls
..
cd dev/arm/
..
cd arm/
ls
vi pl011.cc 
vi .
vi ../../sim/sim_object.cc
jobs
fg
vi ../../sim/sim_object.cc
fg
vi ../../sim/sim_object.cc
fg
jobs
fg
..
cd sim/
ls
fg
vi ../cpu/simple_thread.hh
vi ../cpu/thread_state.hh
fg
hg status
..
vi .hgignore 
mv SimPoint.3.2 ..
mv SimPoint.3.2.tar.gz ..
rm -rf ../SimPoint.3.2
ls
hg st
hg br dev
hg branch dev
hg branch
hg checkout dev
hg
hg branch
hg branch -h
man hg-branch
hg branch --help
hg update
hg branch
hg help glossary
jobs
fg
jobs
vi util/m5/m5op.h 
vi src/sim/pseudo_inst.cc
vi m5out/cpt.1286946000/m5.cpt 
g
vi m5out/cpt.1286946000/m5.cpt 
vi m5out/config.ini
fg
vi m5out/config.ini
fg
history | less
fg
ls
vi m5out/cpt.1286946000/system.physmem.store0.pmem 
cd m5out/cpt.1286946000/
ls
xxd
xxd system.physmem.store0.pmem 
hexdump system.physmem.store0.pmem 
xxd system.physmem.store0.pmem | less
vim system.physmem.store0.pmem 
ascii
fg
jobs
fg
jbos
jobs
vi system.physmem.store0.pmem 
fg
..
ls
history | less
vi se.hlp 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=512M
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=512MB
ll m5out/
ll m5out/cpt.161025500/
vi m5out/cpt.161025500/system.physmem.store0.pmem 
ll m5out/cpt.161025500/system.physmem.store0.pmem 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=128MB
vi m5out/cpt.161025500/system.physmem.store0.pmem 
ll m5out/cpt.161025500/system.physmem.store0.pmem 
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=32k
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=32KB
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=1MB
vi m5out/cpt.161025500/system.physmem.store0.pmem 
rm -rf m5out/cpt.*
ls m5out/
rm m5out/my_trace.out.gz 
rm m5out/simpoint.bb.gz 
dum
jobs
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=32kB
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=64kB
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=128kB
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=256kB
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=512kB
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=1MB
ls m5out/
vi m5out/cpt.161025500/system.physmem.store0.pmem 
mv m5out/cpt.161025500/system.physmem.store0.pmem m5out/cpt.161025500/diff
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=2MB
vi m5out/cpt.161025500/system.physmem.store0.pmem 
vimdiff m5out/cpt.161025500/system.physmem.store0.pmem m5out/cpt.161025500/diff 
jobs
vi se.hlp 
vi m5out/cpt.161025500/m5.cpt 
mv m5out/cpt.161025500/m5.cpt_2MB
mv m5out/cpt.161025500/m5.cpt m5out/cpt.161025500/m5.cpt_2MB
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=1MB
vimdiff m5out/cpt.161025500/system.physmem.store0.pmem m5out/cpt.161025500/diff 
vimdiff m5out/cpt.161025500/m5.cpt_2MB m5out/cpt.161025500/m5.cpt
fg
jobs
vi m5out/
jobs
gem5.opt configs/example/se.py -c benchmark/queens-chkpt -o 8 --mem-size=1GB
vimdiff m5out/cpt.161025500/m5.cpt_2MB m5out/cpt.161025500/m5.cpt
vimdiff m5out/cpt.161025500/system.physmem.store0.pmem 
jobs
vi se.hlp 
vi configs/common/Options.py
vi configs/example/se.py 
fg %1
fg %2
fg %1
fg %3
vi src/python/m5/params.py
fg
find . -name defines
g
fg
find . -name arm_generic
find . -name arm
find . -name arc
find . -name "arc*"
find . -name "arm*"
fg
find . -name "defines"
find . -name "*defines*"
fg
find . -name "arm_generic*"
find . -name "*arm_generic*"
fg
find . -name "*base_config*"
fg
find . -name "*O3_ARM*"
vi build/ARM/python/m5/options.py
fg
vi build/ARM/python/m5/objects/__init__.py
vi build/ARM/python/m5/defines.py
fg
vi se.hlp 
fg
jobs
fg %2
vi configs/example/se.py 
fg
vi src/python/m5/params.py
fg
vi build/ARM/params/Root.hh 
diff build/ARM/python/m5/params.py src/python/m5/params.py
diff build/ARM/python/m5/objects/__init__.py src/python/m5/objects/__init__.py 
diff build/ARM/python/m5/options.py src/python/m5/options.py 
fg
vi util/cscope-index.py 
vi cscope.sh
fg
hg status
vi .hgignore 
fg
vi tags 
fg
hg st
vi a.out 
ls
ll
rm a.out 
ls
hg st
hg branch
hg help branch
hg -C dev
hg branch -C dev
hg branch
hg st
vi src/python/m5/options.py 
vi util/m5/m5op.h 
jobs
fg
jobs
fg
vi build/ARM/python/m5/defines.py
fg
vi build/ARM/python/m5/objects/__init__.py
fg %2
fg %3
fg %2
vi src/python/m5/util/attrdict.py
fg
grep addToPath src/python/m5/util/ -ril
vi src/python/m5/util/__init__.py
fg
grep disableAllListeners src/python/m5 -ril
vi src/python/m5/simulate.py 
grep disableAllListeners src/python -ril
vi src/python/swig/core.i 
fg
grep disableAllListeners src -ril
fg
jobs
gdb ./build/ARM/gem5.debug 
ls
man gdb
info gdb
man info
info info
man gdb
fg
gdb-linux
gdb-linux-arm
sudo apt-get install gdb-linux-arm
arm-linux-gnueabihf
sudo apt-get install arm-linux
sudo apt-get install arm-linux-gnueabihf-gdb
vi src/sim/system.cc
fg
scons build/ARM/gem5.debug 
hist | less
history | less
gem5.debug configs/example/se.py -c benchmark/queens -o 8
ps
jobs
cd gem5-stable/
gem5.debug configs/example/se.py -c benchmark/queens -o 8
cd gem5-stable/
gdb gem5.debug
gdb

sudo apt-get install gcc-arm-linux
sudo apt-get install gdb-arm
gem5.debug configs/example/se.py -c benchmark/queens -o 8
kill -9 %1
jobs
ls
gdb -args gem5.debug configs/example/se.py -c benchmark/queens -o 8
cd gem5-stable/
gdb
./update.sh 
vi /etc/apt/sources.list
ls
./update.sh 
df
ls
cd qemu/
ls
ls /boot/grub/
ls
vi translate-all.c
sudo do-release-upgrade 
fg
vi /etc/ld.so.conf
vi /etc/ld.so.conf.d/libc.conf 
vi /etc/ld.so.conf.d/vmware-tools-libraries.conf 
vi /etc/ld.so.conf.d/x86_64-linux-gnu.conf 
ls /lib
vi /lib/libhandle.l
fg
vi include/exec/exec-all.h 
fg
vi target-arm/cpu.c 
fg
vi translate-all.h
fg
find . -name cscope
find . -name cscope*
ls
find . -name cscope
man find
find . -name cscope --print
find . -name cscope -print
find . -name cscope -print@
find . -name "cscope*"
find . -name "cscope*" -print
ps
jobs
fg
vi ../gem5-stable/cscope.sh
vi cscope.sh
find `pwd` -path "$PWD/bin*" -prune -o -name '*.c' -o -name '*.h' | less
find `pwd` -path "$PWD/bin" -prune -o -name '*.c' -o -name '*.h' | less
find $PWD -path "$PWD/bin" -prune -o -name '*.c' -o -name '*.h' | less
find $PWD -path "$PWD/bin" -prune -o -name '*.c' -o -name '*.h' | vim
find $PWD -name '*.c' -o -name '*.h' | less
find $PWD -path "$PWD" -prune -o -name '*.c' -o -name '*.h' | vim
find $PWD -path "$PWD" -prune -o -name '*.c' -o -name '*.h' | less
man find
find $PWD -path "$PWD/bin" | less
find $PWD -path "$PWD" | less
find $PWD -path "$PWD/*h" | less
fg
man find
fg
lsd
ls trace
ls target-arm/
vi target-arm/cpu.c
fg
ls
vi tcg/ia64/tcg-target.h 
fg
vi tcg/tcg.c
fg
git st
fg
vi include/exec/exec-all.h 
fg
vi target-arm/helper.h
vi target-arm/helper-a64.
vi target-arm/helper-a64.h
vi target-arm/helper.c
fg
grep cpu_arm_gen_code . -ril
cd bin/debug/native/armeb-linux-user/
vi translate-all.i
fg
cd ~/qemu/
grep tb_gen_code . -ril | less
fg
jobs
fg
ls tcg
fg
vi tcg/README 
jobs
fg %1
fg %2
fg
vi tcg/tcg.h
fg
vi tcg/tcg.c
fg %1
fg %2
fg %1
fg %2
fg
fg %1
fg %2
vi tcg/tcg.c 
fg %1
ls
lsd
cd disas/libvixl/a64/
ls
vi decoder-a64.
vi decoder-a64.cc
fg
cd ~/qemu/
vi vl.c 
fg
jobs
fg %2
fg
ls
vi cpu-exec.c 
fg %1
fg %2
fg
vi tcg/tcg.c
fg
../update.sh 
fg
git st
fg
vi tcg/tcg-op.h
fg
history | grep "git clone" | less
pkill vmware-user
vmware-user
ls
..
mv qemu/qemu-1.2.0/ .
ls
cd qemu-1.2.0/
git br -vv
git tag
git co v1.2.0
ls
jobs
fg
jobs
..
cd qemu
ls
df
fg
vi target-arm/translate.h
vi target-arm/translate.c
vi include/exec/gen-icount.h 
fg
jobs
fg
vi target-arm/translate.c
git st
vi .git/packed-refs 
vi .git/description 
vi .git/config 
vi ../.gitconfig
vi .gitignore
vi .git/info/exclude
git st
git co -b dev
git br -vv
git hist | less
git commit -am "Incorporated back annotation"
git hist | less
cp -r ../suhas-qemu-1.2.0/suhas lingxiao
ls lingxiao/
vi cpu-exec.c
jobs
fg %1
jobs
fg
mv lingxiao/ add_on
ls
jobs
fg %2
git st
git add add_on/
git diff
git commit --amend
ls
cd add_on/
ls
..
git mv add_on/ add-on
git st
git add cpu-exec.c 
ls
cd add-on/
ls
vimdiff operations_h_b4_16nov12 operations_isolatedBB_h 
vimdiff operations.h operations_isolatedBB_h 
rm operations_*
ls
cd in_dats
ls
..
cd in_dats_temp/
ls
vi dat_0x10000098.dat 
vi dat_0x10000098_0x10000224.dat 
..
ls
rm -rf in_dats
rm -rf in_dats_temp/
rm -rf out_dats
rm -rf out_dats_temp/
vi logs/erat_sieve_500k.log 
rm -rf logs/
ls
vi clean_last_run.sh 
./clean_last_run.sh 
fg
vi clean_last_run.sh 
ls
vi clean_last_run.sh 
rm tb_metrics/*
rm "tb_metrics/*"
ls tb_metrics
vi run_log
rm run_log
vi run_log_new 
rm run_log_new 
ls
rm run_pairwise_log 
vi run_command 
ls
vi my_defines.h 
vi scall_annotations.h
vi scall_annotations.c
vi temp.dat 
rm temp.dat 
rm -rf tb_metrics
rm -rf tb_metrics_temp/
ls
rm scall_annotations.*
ls
vi scripts/parsed_tb 
vi scripts/orchestrate.py 
vi scripts/dat_initialiser.py
vi scripts/dump_tb_file.sh 
vi scripts/global_vars.py
vi scripts/output 
..
git st
git commit -a --amend
jobs
git st
git hist |less
git co master 
git st
git fetch origin
git hist --all
man git-pull
git rebase origin/master
git hist
git hist --all | less
fg
jobs
fg %1
jobs
fg %1
git st
fg
jobs
fg
git st
git co dev
ls
vi include/exec/exec-all.h
vi cpu-exec.c
git st
git co master 
fg
jobs
git co dev
jobs
vimdiff include/exec/exec-all.h ../suhas-qemu-1.2.0/exec-all.h 
jbos
jobs
git br
ls
vi cpu-exec.c
ll
./cscope.sh
ll
fg
vi cpu-exec.c
ls add-on/
mv add-on include/
fg
vi cpu-exec.c
./cscope.sh
vi cpu-exec.c
git st
git hist | less
git hist --all | less
git add include/add-on/
fg
git st
fg
./cscope.sh
../update.sh 
fg
vi include/exec/exec-all.h
fg
git st
git commit -am "Updated added files"
git st
git hist
fg
git commit --amend -m "Fixed some bugs in added files"
fg
git hist
fg
jobs
git st
git commit --amend -m "Fixed some bugs in added files"
fg
ls bin/debug/native/ | less
fg
git commit --amend -m "Fixed some bugs in added files"
git st
git commit --amend -a
git st
fg
git st
fg
vi include/exec/exec-all.h
fg
vi include/add-on/my_defines.h
fg
jobs
git st
git ci --amend -a
git diff
git br
git st
git co master
fg
git co dev
fg
git st
git ci --amend -a
git st
git hist
ls
fg
rm cscope.in.out cscope.out cscope.po.out cscope.files cscope.sh~ 
ls
vi cscope.sh 
./cscope.sh 
fg
vi target-arm/translate.c
git st
fg
git st
fg
git st
git ci --amend -a
git co master 
git pull
ls
git st
vi VERSION 
git co dev
ls
vi cpu-exec.c
git st
git ci -a --amend
git hist | less
git co master
git pull
git hist | less
jobs
fg
jobs
vi VERSION 
fg
vi target-arm/translate.c
git co master
git co dev
vi target-arm/translate.c
fg
git co master
git co -b temp
git merge dev
vi include/exec/exec-all.h
fg
vi cpu-exec.c
git merge dev
git st
git add cpu-exec.c 
git merge dev
git commit -m "Resolve conflicts"
git st
git hist | less
git co dev
vi cpu-exec.c
jobs
git co master
git fetch
git merge origin/master 
vi VERSION 
git st
git hist | less
git hist --all | less
git br
vi Makefile
ll
git co master 
git pull
vi VERSION 
git hist | less
ls
git co dev
ls
jobs -l
ps
swig -v
swig --version
man swig
swig -version
sudo apt-get install swig
cd suhas-qemu-1.2.0/
vimdiff cpu-exec.c cpu-exec_original_c 
cp ../qemu/cscope.sh .
./cscope.sh 
ls
df
dum
ls bin/debug/native/
ls
fg
vimdiff cpu-exec.c cpu-exec_original_c 
fg
vimdiff cpu-exec.c cpu-exec_original_c 
fg
hist | grep "git clone" | less
history | grep "git clone" | less
fg
ls
fg
vimdiff target-arm/translate.c ../qemu-1.2.0/target-arm/translate.c 
vi target-arm/translate.c 
vimdiff target-ppc/translate.c ../qemu-1.2.0/target-ppc/translate.c 
find . -name exec
find . -name "exec*"
vimdiff exec-all_original_h ../qemu-1.2.0/exec-all.h 
vimdiff exec-all_original_h exec-all.h 
jobs
vimdiff target-ppc/translate.c ../qemu-1.2.0/target-ppc/translate.c 
vimdiff exec-all_original_h exec-all.h 
jobs
ls
cd suhas/
ls
vi my_defines.h 
..
vi Makefile
vimdiff Makefile ../qemu-1.2.0/Makefile
fg
vi cpu-exec.c 
cp -r ../qemu-1.2.0/.git .
cp ../qemu-1.2.0/.gitignore .
git st
vi target-ppc/translate_b4_11dec12_c 
vi target-ppc/translate_b4_5dec12_c 
vimdiff target-ppc/translate_b4_*dec12_c 
vimdiff target-ppc/translate_b4_11dec12_c target-ppc/translate_golden_c 
vimdiff target-ppc/translate_b4_11dec12_c target-ppc/translate_c_b4_18nov12 
ls temp_dats/dat_0x100000b8.dat 
less temp_dats/dat_0x100000b8.dat 
less temp_dats/dat_0x10000244.dat 
fg
jobs
vi exec-all.h 
fg
vi exec-all.h 
fg
jobs
fg
vi suhas/scall_annotations.h
fg
vi tcg/tcg.c 
fg
vi tcg/tcg.c 
vi suhas/operations
vi suhas/operations.h 
ls bin/debug/native/
vi target-ppc/translate.c 
jobs
vi target-ppc/translate.c 
ls
cd suhas/tb_metrics
ls
..
cd tb_metrics_temp/
ls
..
cd in_dats
ls
..
cd in_dats_temp/
ls
vi dat_0x10000098.dat 
fg
vi dat_0x10000098_0x10000224.dat 
jobs
fg
ruby
man ruby
irb
~/update.sh 
ls
vi dat_0x10000224_0x10000248.dat 
vi dat_0x10000098_0x10000224.dat 
vi dat_0x10000270_0x100002a8.dat 
ls
..
vi target-ppc/translate.c 
vi suhas/in_dats_temp/dat_0x10000290_0x100002a8.dat 
fg
fg %1
fg %2
vi suhas/scripts/dump_tb_file.sh 
vi suhas/scripts/dat_initialiser.py
vi suhas/scripts/global_vars.py
fg
vi suhas/scripts/dump_tb_file.sh 
vi suhas/scripts/orchestrate
vi suhas/scripts/orchestrate.py 
fg
jobs
fg %2
jobs
fg %3
vi suhas/scripts/orchestrate.py 
fg %4
fg
jobs
fg %2
fg %5
fg %2
fg %5
vi suhas/out_dats_temp/dat_0x100000a8_0x10000354.dat 
jobs
fg %5
vi suhas/scripts/parsed_tb 
vi suhas/scripts/output 
fg
jobs
vi suhas/scripts/orchestrate.py 
fg
..
vi qemu_pairwise_cz_time_annotated_copy.tar.gz 
fg
jobs -l
ps
gem5.debug configs/example/se.py -c benchmark/queens -o 8
cd gem5-stable/
gem5.debug configs/example/se.py -c benchmark/queens -o 8
kill -9 %1
jobs
gdb gem5.debug configs/example/se.py -c benchmark/queens -o 8
gdb gem5.debug --args configs/example/se.py -c benchmark/queens -o 8
gdb --args gem5.debug configs/example/se.py -c benchmark/queens -o 8
jobs
gdb --args gem5.debug configs/example/se.py -c benchmark/queens -o 8
gem5.debug configs/example/se.py -c benchmark/queens -o 8
kill -9 %1
jobs
vi src/sim/system.cc

apt-get install
sudo apt-get install
../update.sh 
ls
vi src/sim/init.cc
vi src/arch/SConscript fg
fg
vi ~/.bash_aliases
fg
'find . -name \*.cpp -exec grep -q "debug" "{}" \; -print'
find . -name \*.cpp -exec grep -q "debug" "{}" \; -print
find . -name \*.cc -exec grep -q "debug" "{}" \; -print
find . -name \*.cc -exec grep -q "debug" "{}" | less
find . -name \*.cc -exec grep -q "debug" "{}" \;
man find
man grep
find . -name \*.cc -exec grep -q "debug" "{}" \;
find . -name \*.cc -exec grep -q "debug" "{}" \; -print
find . -name \*.cc -exec grep -q "debug" {} \; -print
find . -name \*.cc -exec grep -q "debug" \; -print
~/update.sh 
hg pull
..
cd gem5-stable/
ldd
ldd --help
sudo apt-get install build-essential
sudo apt-get install build-essential manpages
sudo apt-get install build-essential manpages manpages-dev
sudo apt-get install build-essential manpages manpages-dev manpages-posix
sudo apt-get install build-essential manpages manpages-dev manpages-posix manpages-posix-dev
man man
man read
man 2 read
man all read
man 1 read
man 3 read
man man
man 2 man
man 3 man
man 7 man
man man
fg
echo $?
ls
echo $?
man man
echo $?
man 3 man
echo $?
man perror
man 2 perror
man man
fg
ls
cd benchmark/
ls
..
cd src/
ls
jobs
fg
..
vi cscope.files
vi cscope.sh
fg
ls
rm cscope*out
ls
./cscope.sh
vi cscope.files
fg
vi cscope.files
vi cscope.sh
fg
./cscope.sh
vi cscope.files
fg
ls build
ll build
fg
ls buildfg
fg
./cscope.sh
vi build/ARM/mem/ruby/system/
ll build/ARM/arch/
..
cd gem5-stable/
ll build/ARM/base/
ll build/ARM/cpu/
ll build/ARM/params/
ll build/ARM/python/
ll build/ARM/python/m5/
fg
ll build/ARM/params/
ll build/ARM/enums/
fg
./cscope.sh
fg
./cscope.sh
fg
vi cscope.files
fg
./cscope.sh
fg
vi src/sim/debug.cc
jobs
fg
vi src/sim/system.cc
vi src/sim/debug.cc
fg
../update.sh 
fg
../update.sh 
echo $SHELL
gdb --args gem5.debug configs/example/se.py -c benchmark/queens -o 8
gdb -silent --args gem5.debug configs/example/se.py -c benchmark/queens -o 8
man gdb
gdb -h
gdb -h | less
man gdb
man man
man 2 gdb
man 3 gdb

man 5 gdb'
q
man 5 gdb
man 6 gdb
man 7 gdb
man n gdb
man a gdb
man man
fg
man gdb
fg
gdb
echo env
echo $env
echo $ENV
show env
fg
printenv 
printenv | less
gdb
gdb -silent
vi ~/.bash_aliases
source ~/.bash_aliases
gdb
man gdb
gdb --args gem5.debug configs/example/se.py -c benchmark/queens -o 8
gdb
gdb --version
gdb
jobs
jobs -l
ps
ls
rm -rf build
scons build/ARM/gem5.debug
ls
ls build
gdb --args gem5.debug configs/example/se.py -c benchmark/queens -o 8
ps
man ps
ps -e
kill -9 116173
ps
ps -e
kill -9 116430
ps -e
kill -9 116653
ps -e
kill -9 117042
ps -e
kill -9 117253
exit

cd qemu
ls
git co master 
git pull
vi cpus.c 
vi tcg/aarch64/tcg-target.c
git br
git co temp 
git hist
git rebase master
git st
vi cpu-exec.c
git rebase master
git rebase --continue
git add cpu-exec.c 
git rebase --continue
git st
git hist
jobs
git co dev 
git hist
git hist --all
ls
jobs
fg
vi cpu-exec.c
vi scripts/checkpatch.pl 
scripts/checkpatch.pl 
scripts/checkpatch.pl cpu-exec.c
ls
jobs
fg
git commit -am "Updated added files"
git hist
ls
fg
scripts/checkpatch.pl cpu-exec.c
scripts/checkpatch.pl --no-verify cpu-exec.c
ls
vi scripts/checkpatch.pl 
fg
rm -rf bin/debug/native/
df
cd bin/debug/
ls
mkdir native
cd native/
ls

../../../configure --target-list=arm-softmmu,arm-linux-user --enable-debug
sudo apt-get install libtool
../../../configure --target-list=arm-softmmu,arm-linux-user --enable-debug
make -j2
vi Makefile 
jobs
...
cd qemu
ls
vi cpu-exec.c
git mv add-on back-annotation
ls
git mv include/add-on include/back-annotation
git st
fg
vi target-arm/translate.c
grep my_defines .
grep . my_defines
grep . my_defines*
grep my_defines* .
grep my_defines*
grep my_defines* . -ril
vi cscope.sh 
vi cscope.
vi cscope.sh 
./cscope.sh
vi include/back-annotation/operations.h
jobs
fg
git st
git commit -am "Updated added files"
git st
vi include/back-annotation/my_defines.h
vi include/back-annotation/operations.h
fg
vi cpu-exec.c
git commit -am "Updated added files"
vi .git/COMMIT_EDITMSG
fg
git st
fg
vi cpu-exec.c
vi include/back-annotation/my_defines.h
git commit -am "Updated added files"
vi target-arm/translate.c
git commit -am "Updated added files"
fg
vi HACKING 
fg
ll
ll cscope.*
vi cscope.files 
fg
vi cscope.files 
fg
vi tcg/README 
fg
git st
git commit -am "Updated added files"
jobs
fg
fg %1
fg
vi cpu-exec.c
fg %2
fg
fg %3
fg %2
fg
ls
fg
mkdir temp
cd temp
..
pwd
fg
mkdir temp/in_dir
fg
mv temp/in_dir/ temp/in_dats
mkdir temp/out_dats
ls temp/
fg
qemu-img 
qemu-img --help
qemu-alpha 
qemu-alpha --version
qemu-alpha -version
qemu-arm -version
qemu-system-arm -version

cp -r ../gem5-stable/benchmark/ .
vi benchmark/
history | less
cd benchmark/
vi queens.c
arm-linux-gnueabi-gcc queens.c -o queens -static
ls
ll
rm queens-chkpt 

arm-linux-gnueabi-gcc queens.c -o queens -static
./queens 
file
file .
file queens
file queens.c
file queens.h
file queens.o
ls
file queens.c~
..
file HACKING 
file hmp.h
file COPYING
file CODING_STYLE 
vi HACKING 
fg
make
qemu-arm benchmark/queens -o 8
qemu-arm benchmark/queens
qemu-armeb benchmark/queens
qemu-arm benchmark/queens
cd benchmark/
ls
vi hello.c
arm-linux-gnueabi-gcc hello.c -o hello -static
qemu-arm hello
fg
jobs
fg
qemu-arm hello
sudo apt-get install arm-none-gnueabi
sudo apt-get install arm-none-gnueabi-gcc
sudo apt-get install gcc-arm-none-eabi
sudo apt-get install gcc-arm-linux-eabi
sudo apt-get install gcc-arm-linux-gnueabi
arm-none-gnueabi-gcc hello.c -o hello -static
arm-none-eabi-gcc hello.c -o hello -static
qemu-arm
ls /usr/arm-linux-gnueabi
qemu-arm -L /usr/arm-linux-gnueabi/
qemu-arm
ls
arm-linux-gnueabi-gcc hello.c -o hello -static
ls
qemu-arm -L /usr/arm-linux-gnueabi/ hello
ls
ls /usr/arm-linux-gnueabi/include/
qemu-x86_64 
gcc hello.c -o hello
qemu-x86_64 hello
..
jobs
fg
git st
git add benchmark/
git commit -am "Updated added files"
git st
git co master
ls
git st
vi benchmark/
ls
ls include/
ls include/back-annotation/
cd benchmark/
ls
git st
git co dev
ls
cp hello.c hello.bak
git st
vi ../.gitignore
..
cp -r benchmark/ ..
git co master 
cd benchmark/
cp ../../benchmark/* .
ls
git st
ls
arm-linux-gnueabi-gcc hello.c -o hello
git br
qemu-x86_64 hello
qemu-arm hello
file hello
arm-linux-gnueabi-gcc hello.c -o hello -static
file hello
qemu-arm hello
arm-none-eabi-gcc hello.c -o hello -static
arm-linux-eabi-gcc hello.c -o hello -static
arm-linux-gnueabi-gcc hello.c -o hello -static
ls
file hello
ll
./hello 
qemu-arm hello
..
vi cpu-exec.c
jobs
fg
vi cpu-exec.c
vi target-arm/translate.c
vi VERSION 
fg
cd benchmark/
arm-linux-gnueabi-gcc hello.c -o hello
ll
qemu-arm hello
qemu-arm -L /usr/arm-linux-gnueabi hello
qemu-arm -L /usr/arm-linux-gnueabi/lib/ hello
qemu-arm -L /usr/arm-linux-gnueabi/ hello
qemu-system-arm 
qemu-system-arm hello
qemu-arm -version
git br
git st
ls
git co -b test
git ci -am "benchmarking"
git add .
git ci -am "benchmarking"
git co master
git st
git hist
fg
ls
git co test
git hist
ls
git br -vv
git br
qemu-arm -L /usr/arm-linux-gnueabi/ hello
qemu-arm -L /usr/arm-linux-gnueabi/ queens
qemu-arm -L /usr/arm-linux-gnueabi/ queens -o 8
qemu-arm -L /usr/arm-linux-gnueabi/ queens "-o 8"
qemu-arm -L /usr/arm-linux-gnueabi/ queens n 8
arm-linux-gnueabi-gcc queens.c -o queens -static
qemu-arm queens
arm-linux-gnueabi-gcc queens.c -o queens
qemu-arm -L /usr/arm-linux-gnueabi/ queens
qemu-arm -L /usr/arm-linux-gnueabi/ hello
git st
git commit -am "Updated added files"
..
git commit -am "Updated added files"
fg
jobs
cd benchmark/
ls
gcc queens.c
ls
./a.out 
./a.out n
./a.out 8
qemu-arm -L /usr/arm-linux-gnueabi/ queens 8
qemu-arm -L /usr/arm-linux-gnueabi/ queens 10
qemu-arm -L /usr/arm-linux-gnueabi/ queens 13
qemu-arm -L /usr/arm-linux-gnueabi/ queens 14
./a.out
git st
rm a.out 
git st
git co dev
ls
git st
arm-linux-gnueabi-gcc queens.c -o queens
qemu-arm -L /usr/arm-linux-gnueabi/ queens 8
qemu-arm -L /usr/arm-linux-gnueabi/ queens
qemu-arm -L /usr/arm-linux-gnueabi/ hello
arm-linux-gnueabi-gcc hello.c -o hello
qemu-arm -L /usr/arm-linux-gnueabi/ hello
git st
..
git st
echo arm-linux-gnueabi-gcc hello.c -o hello >> benchmark/test.sh
echo qemu-arm -L /usr/arm-linux-gnueabi/ hello >> benchmark/test.sh 
vi benchmark/test.sh 
fg
jobs
vi benchmark/test.sh 
git st
git commit -am "Updated added files"
git br
ll /usr/bin/
ll /usr/local/bin/
df
../update.sh 
fg
ls
vi cpu-exec.c
cd benchmark/
ls
ll
chmod 764 test.sh
ll
./test.sh 
fg
./test.sh 
fg
./test.sh 
fg
./test.sh 
fg
git st
git commit -am "Updated added files"
git co master
git pull
ls
git br
git br -D test
git co -b test
git rebase dev
git hist
git co dev
..
vi kvm-all.c 
git st
git add kvm-all.c 
git rebase --continue 
vi cpu-exec.c
git add cpu-exec.c 
git rebase --continue 
git co dev
git hist
git rebase -i HEAD~4
git hist
git rebase -i HEAD~5
git hist
ls
vi cpu-exec.c
ls
git br
git st
git co test
git hist
git reset --hard 6d7a
git reset --hard 6d7a644
git hist
git st
git co dev
git merge test
git hist
git st
ls
rm t
git st
ls
git hist
git reset --soft 1cde0b8
git st
git commit -am --amend "Updated added files"
git commit -m --amend "Updated added files"
git commit --amend -am "Updated added files"
git st
git hist
git hist --all | less
git co test
git hist --all
git co master
git br -D test
git co temp 
git hist
git co dev
git br -D temp 
git co -b temp
git rebase master
vi cpu-exec.c
git add cpu-exec.c 
git rebase --continue 
git st
git hist
vi cpu-exec.c
cd benchmark/
ls
./test.sh 
git br
ls
git st
ls
ll
git co master
./test.sh 
ls
cp ../../benchmark/* .
ls
./test.sh 
git st
ll
git co dev
git co -f dev
git co master
git st
git co -f dev
git st
ls
rm hello.bak 
git st
..
jobs
git st
jobs
vi cpu-exec.c
cd benchmark/
./test.sh 
vi test.sh
./test.sh
fg
./test.sh
fg
..
./cscope.sh
ll cscope.*
fg
vi cpu-exec.c
benchmark/test.sh
cd benchmark/
./test.sh
fg
./test.sh
fg
..
cd benchmark/
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
jobs
fg
./test.sh
fg
vi ../include/exec/helper-gen.h 
jobs
fg
..
vi include/back-annotation/helpers.h
fg %1
fg %2
fg
cd /usr/local/bin/
ls
rm qemu-m*
ls
sudo rm qemu-m*
ls
rm qemu-system-m*
sudo rm qemu-system-m*
ls
sudo rm qemu-system-s*
rm qemu-s^[y]*
rm qemu-s/^[y]*/
rm qemu-s/^y*/
sudo rm qemu-sh4* qemu-s390x qemu-sparc*
ls
ll
fg
ls
cd ~/qemu
vi include/qemu-common.h 
fg
ls target-arm/
fg
ls
mv operations.c target-arm/
jobs
rm operations.c~ 
vi target-arm/Makefile.objs 
ls target-arm/
fg
vi Makefile.objs 
vi Makefile.target 
fg
vi target-arm/operations.c 
fg
vi target-arm/operations.c 
fg
vi target-arm/helper.c 
fg
./cscope.sh
fg
vi target-arm/operations.c
fg
Bfg
fg
git st
rm include/back-annotation/helper.h
fg
cd benchmark/
./test.sh
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
qemu-arm -L /usr/arm-linux-gnueabi/ hello | less
fg
qemu-arm -L /usr/arm-linux-gnueabi/ hello | less
qemu-arm -L /usr/arm-linux-gnueabi/ hello
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
../cscope.sh
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
jobs
fg
fg %1
qemu-arm -L /usr/arm-linux-gnueabi/ hello
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
..
ls temp/in_dats/
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
git st
git add target-arm/operations.c 
git commit --amend -am "Updated added files"
git reset --soft HEAD~
git st
git hist
git commit --amend -am "Fixed some bugs in added files"
git hist
git hist --all
git st
fg
git commit --amend -am "Fixed some bugs in added files"
cd benchmark/
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
vi /home/rexjlx/qemu/temp/in_dats/
vi /home/rexjlx/qemu/temp/in_dats
fg
git hist
..
ls
git notes add HEAD
git hist
git hist | less
git st
git commit -am "target-arm/translate.c: Fix errors in Characterize_TB"
git hist
fg
jobs
git st
cd benchmark/
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
vi /home/rexjia/qemu/temp/in_dats/
vi /home/rexjia/qemu/temp/in_dats
vi /home/rexjia/qemu/temp/in_dats/dat_0xf67cead4.dat
vi /home/rexjia/qemu/temp/in_dats/
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
vi hello.c 
gcc hello.c
fg
gcc hello.c
./hello 
./a.out 
fg
gcc hello.c
./a.out 
fg
gcc hello.c
fg
./a.out 
gcc hello.c
./a.out 
vi ../temp/in_dats/dat_xxx.dat 
rm ../temp/in_dats/dat_xxx.dat 
fg
gcc hello.c
./a.out 
fg
gcc hello.c
./a.out 
..
git st
vi .git/config 
vi .git/info/exclude
git st
vi .git/info/exclude
vi .gitignore
git st
git commit -am "benchmark: Updated benchmark/testing files"
fg
cd benchmark/
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
git st
git commit -am "benchmark: Updated benchmark/testing files"
git hist
git reset --soft HEAD~
git commit -amend -am "benchmark: Updated benchmark/testing files"
git commit --amend -am "benchmark: Updated benchmark/testing files"
git st
git hist
fg
git st
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
..
rm temp/in_dats/dat
rm temp/in_dats/dat_xxx.dat 
vi temp/in_dats/dat_0xf67cead4.dat 
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
cd benchmark/
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
..
git hist
git br
git co -b test
git rebase -i HEAD^2
git hist
git rebase -i HEAD~2
git st
git reset HEAD~
git st
git ci -a
git st
git rebase --continue 
git hist
git co dev 
git hist
git br -d test
git br -D test
git co -b test
git rebase -i HEAD~3
git st
git hist
git reset HEAD~
git st
git add include/back-annotation/
git st
git add add-on 
git st
git add target-arm/operations.c 
git ci -m "back-annotation: Renamed back-annotation directory name, and split operations into .h and .c files"
chmod 644 include/back-annotation/operations.h
ll include/back-annotation/operations.h
ll include/back-annotation/
vi include/back-annotation/clean_last_run.sh 
ls
git st
git add include/back-annotation/operations.h 
git ci --amend
git st
git add benchmark/
git ci -m "benchmark: Add benchmark & testing files for back annotations"
git st
vi include/exec/exec-all.h
git hist
git st
git ci -am "Fix bugs in added files and updated makefile in target-arm"
git st
git rebase --continue 
git st
git hist
git log --show-notes
git hist
git show HEAD
git hist
git rebase -i
git rebase -i HEAD
git st
git hist
git rebase -i HEAD~
git st
git reset HEAD~
git add target-arm/translate.c 
git ci --amend
git show HEAD
git st
git ci -am "benchmark: Modifies hello.c testing files"
git st
git hist
git rebase --continue 
git hist
git show HEAD
git show HEAD~
git show HEAD~2
git show HEAD~
git log --show-notes=*
git ci --amend
gik
gitk
git remote 
git remote -v
git remote -vv
git tag
git diff
git diff HEAD
git diff HEAD^
git st
git hist
git rebase -i HEAD~3
git st
git hist
git reset 
git st
git reset HEAD
git st
find .git/objects/
git cat-file
git cat-file -t f322
git cat-file -t fe22
git cat-file -t fe2289e0
jobs
fg
git st
git co dev
git st
git hist
git tag HEAD old_dev
git tag old_dev HEAD
git tag 
git reset --hard test
git hist
git st
git br -d test
git co old_dev 
git hist
git co dev
git st
git hist
fg
./cscope.sh
ls
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
cd benchmark/
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
git st
git rebase -i HEAD~2
git hist
ls
jobs
fg %1
git st
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
vi ../temp/in_dats/
f
fg
vi ../temp/in_dats/
fg
vi hello
fg
qemu-arm -L /usr/arm-linux-gnueabi/ hello
ps
fg
qemu-arm -L /usr/arm-linux-gnueabi/ hello | less
qemu-arm -L /usr/arm-linux-gnueabi/ hello > hello.log
ls
ll
vi hello.log 
jobs
fg %1
fg %2
fg %1
qemu-arm -L /usr/arm-linux-gnueabi/ hello > hello.log
vi hello.log 
jobs
fg %2
fg %1
fg %2
git st
git diff 
git st
git hist
git ci --amend
git st
git add ../target-arm/operations.c 
git ci -am "target-arm: Fix arguments bugs in operations.c"
git st
git reset
git st 
git reset HEAD~
git add ../target-arm/operations.c 
git ci -m "target-arm: Fix arguments bugs in operations.c"
git st
git ci -am "Clean up stdio messages"
git hist
fg
fg %1
qemu-arm -L /usr/arm-linux-gnueabi/ hello > hello.log
ls
ll
rm cscope.*
..
./cscope.sh
cd benchmark/
ls
fg
fg %2
fg %1
qemu-arm -L /usr/arm-linux-gnueabi/ hello > hello.log
fg %2
fg %1
qemu-arm -L /usr/arm-linux-gnueabi/ hello > hello.log
vi hello.log 
jobs
fg %2
fg %1
fg %2
fg %1
qemu-arm -L /usr/arm-linux-gnueabi/ hello > hello.log
fg %2
fg %1
qemu-arm -L /usr/arm-linux-gnueabi/ hello > hello.log
fg %2
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg %1
git st
git diff
jobs
git ci --amend -am "Clean up stdio messages"
git co master
git pull
git hist
git 
git br
git co temp 
git st
git hist 
git co master 
git co -b t
..
vi target-arm/translate.c
jobs
fg %1
cd benchmark/
qemu-arm -L /usr/arm-linux-gnueabi/ hello > hello.log
vi hello.lo
qemu-arm -L /usr/arm-linux-gnueabi/ hello
jobs
ls
./test.sh
ll
cp hello.c~ hello.c
./test.sh
vi hello.c
fg
./test.sh
jobs
git st
git co -f dev
git br
git br -D t
git br -v
git rebase master
jbos
jobs
fg %1
git rebase --abort
fg
git rebase master
fg
git rebase --abort
git st
fg
git hist
git rebase master
jobs
fg %1
git rebase --continue 
fg
cd ..
git st
git add cpu-exec.c 
git rebase --continue 
vi include/exec/exec-all.h
git hist
git st
cd benchmark/
vi hello.c
fg
..
vi target-arm/operations.c
vi target-arm/translate.c
jobs
fg %1
vi target-arm/operations.c
fg
vi include/back-annotation/scripts/dat_initialiser.py
fg
jobs
git st
git ci -am "Remove some trailing spaces"
git st
ls
vi
vimtutor
fg
vi
fg
vi ~/.vimrc
fg
jobs
fg
vi
jobs
fg
vi sdf
vi sdf.c
fg
vi ~/.viminfo 
ll .vim
ll ../.vim
ll ../
rm *.~
rm ../*~
rm ../.*~
ls
fg
vi ../.vim/.VimballRecord
vi ../.vim/plugin/autoload_cscope.vim 
fg
vi ../.vim/plugin/clang_complete.vim
fg
vi $VIMRUNTIME
fg
echo $VIMRUNTIME
fg
vi cpu-exec.c
fg %1
jobs
fg
git st
git co master 
git br
../update.sh 
git pull
git hist
git co dev
hist
git hist
git ci --amend -am "Remove trailing spaces"
git st
cd benchmark/
jobs
..
vi target-arm/translate.c
cd benchmark/
vi hello.c
gcc hello.c
rm *~
ls
./a.out 
vi hello.c 
fg
git hist
git rebase -i 3f973
git rebase -i 3f973e
git rebase -i 3f973e4
git st
git stash
git hist
git rebase -i 3f973e4
fg
git st
git stash 
git stash apply 
git st
vi hello.c
git ci -am "benchmark: Modify hello.c"
git st
fg
git hist
git notes fa00022
git notes fa00022 edit
git notes edit fa00022
git rebase -i fa00022
git st
git ci -am "target-arm: Check predSize in characterize method"
git rebase -i fa00022
git hist

git hist
git rebase -i 3f973e4
git rebase HEAD~
git tag vvv
git hist
git rebase HEAD~2
git hist
git tag
git tag -d vvv
fg
git st
git ci -am "target-arm: Fix problems when the instruction is jump" --amend
git hist
fg
git br
git co master 
git co -b test
ls
cp ../../benchmark/hello.c .
ls
vi hello.c
fg
git ci -am "testing target-arm/translate.c"
git st
git add .
git st
git ci --amend
git st
./test.sh > hello.log 
vi hello.log 
fg
..
./cscope.sh
fg
vi target-arm/translate.c
git st
git ci --amend
git co dev
git add benchmark/hello 
git ci --amend
git co dev
fg
vi target-arm/translate.c
git st
git ci -am "target-arm: Fix problems when the instruction is jump" --amend
jobs
git co test 
cd benchmark/
ls
vi test.sh 
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
git st
git co dev
fg
vi hello.log 
vi ../temp/in_dats
fg
git st
git co test
fg
git st
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
git st
git co dev
fg
qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
git st
git ci -am "target-arm: Fix problems when pc raises an exception" --amend
fg
git ci -am "Remove stdout statements"
git ci --amend -am "Remove printf statements"
fg
git ci --amend -am "Remove printf statements"
git hist
qemu-arm -L /usr/arm-linux-gnueabi/ hello
fg
git ci --amend -am "Remove printf statements"
qemu-arm -L /usr/arm-linux-gnueabi/ hello
qemu-arm -L /usr/arm-linux-gnueabi/ queens
git st
fg
cd ..
git br
git st
git co master 
git pull
git co dev
git remote show upstream 
git remote  show
git br -v
git br -vv
git ls-remote
git ls-remote upstream 
git br -u upstream/dev
git push -u upstream dev 
git remote show upstream 
git co master 
git push
git push upstream master
git co dev
git hist
git fetch upstream
git co master 
git merge upstream/master 
git hist
git co upstream/master 
git hist
git co master 
git hist
git reset HEAD^2^^
git hist
git reset HEAD^
git hist
git merge @{u}
git merge origin/master 
git merge upstream/master 
git hist --all
git reset cb48f67
git hist
git st
vi po/zh_CN.po 
vi .gitignore
git rm -r po/
git rm -rf po/
git st
git reset HEAD po/Makefile
git hist
git reset --hard origin/master
git pull
git st
git push upstream master
git br -vv
git co -b localmaster
git merge upstream/master 
git st
git co master 
vi po/de_DE.po 
vi po/zh_CN.po 
git diff
git diff --cached
git hist
git co localmaster 
git hist
git reset --hard HEAD~
git hist
git hist --all
git stash
git stash list
git stash clear
git stash list
git hist --all
git rebase -i 1b604d8
git co dev
git rebase -i 1b604d8
git co localmaster 
git hist
git rebase upstream/master 
git hist
git reset --hard master
git hist
git br
git co localmaster 
git hist
git co master 
git hist
git hist --all
git br
git co localmaster 
git reset --hard master
git hist
git hist --all
git co master 
git br -d localmaster 
git co -b localmaster upstream/master 
git hist --all
git hsit
git hist
git reset HEAD~
git st
git hist
git reset HEAD~
git st
vi .gitignore
git hist
git hist --all
git reset upstream/master
git st
git br
git rebase --continue 
git st
git rebase --abort 
git st
git hist
git co master 
git br -d localmaster 
git br -D localmaster 
git co -b localmaster
git br -vv
git br -u upstream/master 
git br -vv
git push --force
git hist
git pull
jobs
exit
cd gem5-stable/
../update.sh 
cd ../suhas-qemu-1.2.0/
vi cpu-exec
vi cpu-exec.c 
vi suhas/my_defines.h 
vi suhas/operations
vi suhas/operations.h 
fg
vi suhas/operations
vi suhas/operations.h 
jobs
ls
cd bin/debug/native/
sudo make -j2
../../../configure --target-list=arm-linux-user --enable-debug
make -j2
vi trace.h
grep scratch .
grep scratch . -ril
make clean
cd ../../..
grep scratch . -ril
vi target-arm/translate.c 
grep "/scratch . -ril
grep "/scratch" . -ril
vi scripts/qapi.py
vi target-ppc/translate.c 
cd bin/debug/native/
make -j2
cd ../../..
vi cpu-exec
vi cpu-exec.c 
cd bin/debug/native/
make -j2
../../../configure --target-list=ppc-linux-user --enable-debug
make -j2
cd ../../..
vi target-ppc/translate.c
jobs
fg
cd bin/debug/native/
make -j2
fg
make -j2
fg
make -j2
fg
jobs
fg
jobs
cd ../../..
ls
..
rm -rf suhas-qemu-1.2.0/
tar xzf qemu_pairwise_cz_time_annotated_copy.tar.gz 
ls
cd suhas-qemu-1.2.0/
la
cd bin/debug/native/
../../../configure --target-list=ppc-linux-user --enable-debug
make -j2
cd ~
cd suhas-qemu-1.2.0/
vi target-ppc/translate.c 
..
cd qemu/temp/in_dats/
ls
grep a0000
grep a0000 . -ril
vi dat_0xf67dd628_0xf67dd634.dat 
cd qemu/bin/debug/native/
ls
make -j2
fg
make -j2
make
make clean
make
make -j2
fg
make -j2
fg
make -j2
make install
sudo make install
sudo make uninstall
vi Makefile 
ls
df
dum
ls
cd arm-linux-user/
ls
cd target-arm/
ls
vi translate.d 
..
make
jobs
fg
make
make install
sudo make install
history | less
../../../configure --target-list=arm-softmmu,arm-linux-user --enable-debug
make -j2
ls
sudo make install
make -j2
ls
sudo make clean
vi Makefile 
jobs
make -j2
sudo make install
ls /usr/local/bin/
ll /usr/local/bin/
ls
sudo make clean
make clean
../../../configure --target-list=arm-softmmu,arm-linux-user --enable-debug
sudo make clean
sudo make -j2
sudo make install
sudo make -j2
sudo make install
sudo make -j2
sudo make install
sudo make clean
sudo make -j2
sudo make install
sudo make clean
../../../configure --target-list=arm-softmmu,arm-linux-user --enable-debug
sudo make clean
sudo make -j2
sudo make install
../../../configure --target-list=arm-softmmu,arm-linux-user --enable-debug
sudo make -j2
sudo make install
../../../configure --target-list=arm-softmmu,arm-linux-user --enable-debug
sudo make -j2
sudo make install
../../../configure --target-list=arm-linux-user --enable-debug
sudo make install
fg
sudo make install
fg
sudo make install
sudo make -j2
fg
sudo make -j2
fg
sudo make -j2
fg
sudo make -j2
vi Makefile 
ll
ll ../../..
../../../configure --target-list=arm-linux-user --enable-debug
sudo make -j2
vi trace/generated-helpers.h
vi trace/generated-helpers-wrappers.h
fg
ls
make clean
sudo make clean
ls
make -j2
sudo make clean
sudo make -j2
jobs
fg
sudo make clean
make -j2
fg
make -j2
fg
make -j2
fg
make -j2
make clean
make -j2
sudo make install
make -j2
sudo make install
make -j2
fg
make -j2
sudo make install
make -j2
git st
sudo make install
../../../configure --target-list=arm-linux-user --enable-debug
make -j2
sudo make install
make -j2
make install
sudo make install
../../../configure --target-list=arm-linux-user --enable-debug
make -j2
sudo make install
make -j2
sudo make install
make -j2
sudo make install
man sed
ls
cd Public/
ls
git clone https://github.com/tonychacon/blink
cd blink/
ls
git co -b slow-blink
git br
sed -i ''
sed -i '' blink.ino 
vi blink.ino 
man sed
sed -i 's/1000/3000' blink.ino 
sed -i 's/1000/3000/' blink.ino 
vi blink.ino 
diff
git diff
sed -i 's/3000/1000/' 's/led/LED/' blink.ino 
sed -i 's/3000/1000/ s/led/LED/' blink.ino 
sed -i s/3000/1000/ blink.ino 
git diff
git st
sed -i '' 's/1000/3000/' blink.ino 
cd ..
cd qemu
ls
git br
git co master 
git pull
git co temp 
git hist
git co test 
git hist
git br -d temp 
git co temp 
git tag temp
git tag 
git hist
git co dev
git br
git br -d temp
git br -D temp
git tag -v
git co temp 
git hist
git co dev 
git hist
git push
git co localmaster 
git hist
git merge master 
git push
git br
git co dev
git br -vv
git co test 
git br -u upstream/test
git push -u upstream
git co dev
git diff --check
git co -b test
git co -b temp
git br
git br -v
ls
git hist
git reset 7008d58
git hist
git st
git diff --check
git reset 2610d46
git hist
git st
git rebase -i 54fea3e
git st
git reset HEAD~
git st
git diff --check
git rebase --continue 
git ci -am "Remove trailing spaces"
git rebase --continue 
git st
git hist
git co dev
git br -D temp
git co -b temp
ls
git hist
git rebase -i 845b132
git rebase -i 7008d58
git reset HEAD~
git hist
git st
git diff --check
vi cpu-exec.c
git diff --check
fg
vi cpu-exec.c
git diff --check
vi target-arm/translate.c
fg
git diff --check
fg
git diff --check
fg
git diff --check
fg
git diff --check
fg
git diff --check
fg
git diff --check
vi target-arm/translate.c
git diff --check
fg
git diff --check
fg
git diff --check
git st
git ci -am "Incorporated back annotation
"
git st
git add add-on/
git diff --check
git ci --amend
"

q
quit
exit
git hist
git st
git rebase --continue
git st
vi cpu-exec.c
jobs
fg
vi target-arm/translate.c
git st
git add cpu-exec.c target-arm/translate.c 
git hist
git ci -am "Fix bugs in added files and updated makefile in target-arm"
git hist
git st
git rebase --continue 
git diff --check
git hist
git rebase -i 48472c9
git reset HEAD~
git st
git diff --check
vi target-arm/translate.c
git rebase --abort
git hsit
git hist
git rebase -i 22bfbdd
git st
git reset HEAD~
git st
git diff --check
git hist
fg
git diff --check
vi cpu-exec.c
fg
git diff --check
jobs
vi target-arm/translate.c
fg
git diff --check
fg
git diff --check
fg
git diff --check
fg
git diff --check
fg
git diff --check
fg
git diff --check
git ci -am "Fix bugs in added files and updated makefile in target-arm"
git rebase --continue 
git st
vi cpu-exec.c
git diff --check
git target-arm/translate.c
vi target-arm/translate.c
jobs
fg
git diff --check
git st
git ci -am "Clean up stdio messages"
git t
git st
git rebase --continue 
git st
vi cpu-exec.c
git rebase --skip
git st
vi target-arm/translate.c
git diff --check
vi target-arm/translate.c
fg
git diff --check
git hist
git ci -am "target-arm: Fix problems when pc raises an exception"
git rebase --continue 
git st
vi target-arm/translate
vi target-arm/translate.c
fg
git diff --check
git ci -am "Remove printf statements"
git diff --check 
git rebase --continue 
git st
git hist
vi cpu-exec.c
jobs
fg
vi cpu-exec.c
jobs
git st
git tag mark
git reset dev
git st
vi cpu-exec.c
git reset --hard dev
git st
git co dev
git reset --hard mark
git hist
git tag -d mark 
git st
git push
git push --force
git push -tags
git push --tags
git br
git br -vv
git hsit
git hist
git log --no-merges
ls
git st
git hist
git rebase -i 7008d58
git st
git push
git push --force
git hsit
git hist
git log --no-merges
git br
../update.sh 
df
git log -p HEAD~
git log -p HEAD~3..HEAD
man git-log
git log --merges
git diff master...dev
git --version 
git describe 
git describe master 
git describe dev 
git describe test 
git describe temp/
git describe localmaster 
git br
git describe temp
git ls-remote
gdb
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
cd benchmark/
gdb --args qemu-arm -L /usr/arm-linux-gnueabi/ hello
vi
vi ~/.vimrc 
vi hello.c
fg
jobs
fg %1
jobs
fg %2
fg %1
fg %2
fg %1
fg %2
vi hello.c
fg
jobs
vi ~/.vimrc 
vi hello.c
vi ../Makefile
fg
echo $TERM 
fg
xterm-color
sudo apt-get install xterm-color
fg
vi hello.c
fg
vi hello.c
fg
vi hello.c
..
vi cpu-exec.c
fg
jobs
vi cpu-exec.c
fg
fg %
jobs
vi cpu-exec.c
fg
vi cpu-exec.c
fg
jobs
vi cpu-exec.c
fg %1
vi cpu-exec.c
fg
fg %2
fg %1
vi cpu-exec.c
fg
fg %2
jobs
fg
git st
rm cpu-exec.c.html 
fg
vi
jobs
fg
git st
git co master 
git pull
git co localmaster 
git merge master 
git push
git st
git co master 
git fetch
git merge origin/master 
git hist
ls
git co dev
ls
fg
jobs
fg
cd temp/
ls
cd in_dats/
ls
vi dat_0xf66ea778_0xf66ea7a8.dat 
jobs
cd ..
..
jobs
rm *~
ls
rm target-arm/*~
cd target-arm/
ls
..
../update.sh 
ls /boot/
cd qemu/bin/debug/native/
../../../configure --target-list=arm-linux-user --enable-debug
make -j2
sudo make install
ll /usr/share/binfmts/
ll /usr/local/bin/
