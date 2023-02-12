#git rm -rf file


rm -fr /data/user/0/com.termux/files/usr/etc/apt/sources.list.d/*

echo username=kakathic
echo password=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

git config --global credential.helper store
git config --global user.email "kakathic@gmail.com"
git config --global user.name "kakathic" 
git remote set-url origin https://kakathic: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@github.com/kakathic/AV-YT.git
cd /storage/emulated/0/Audiobooks
git config --global --add safe.directory /storage/emulated/0/Audiobooks
git init
git config pull.rebase true
git branch -m Vip
git add .
git commit -m "Uploaded"
git remote add origin https://github.com/kakathic/AV-YT.git
git pull origin Vip
git push origin Vip
