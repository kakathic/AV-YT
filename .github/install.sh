TOME="$GITHUB_WORKSPACE"

mkdir -p $TOME/Test
echo "gfdgvv" > $TOME/Test/123.json

git config --global credential.helper store
git config --global --add safe.directory $TOME/Test
git config --global user.email "kakathic@gmail.com"
git config --global user.name "kakathic"
git config --global init.defaultBranch Vip
cp -af $TOME/.github/.git-credentials $HOME
cd $TOME/Test
git init
git config pull.rebase true
git branch -m Vip
git add .
git commit -m "Uploaded"
git remote add origin https://github.com/kakathic/AV-YT.git
git pull origin Vip
git push origin Vip
